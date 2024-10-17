.LCPI0_0:
	.long	2021161081                      # 0x78787879
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpshufd	$245, %ymm2, %ymm0              # ymm0 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2021161081,2021161081,2021161081,2021161081,2021161081,2021161081,2021161081,2021161081]
	vpmuldq	%ymm3, %ymm0, %ymm0
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$3, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsrad	$31, %ymm2, %ymm0
	vpsrld	$29, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	4294967282                      # 0xfffffff2
.LCPI0_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000014:                   # @func0000000000000014
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,50
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000054:                   # @func0000000000000054
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967041                      # 0xffffff01
.LCPI3_1:
	.long	4294967202                      # 0xffffffa2
func0000000000000018:                   # @func0000000000000018
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,1
func0000000000000051:                   # @func0000000000000051
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq
.LCPI5_0:
	.zero	16,14
func0000000000000031:                   # @func0000000000000031
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %xmm0
	retq
.LCPI6_0:
	.zero	16,42
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI7_0:
	.long	4294967241                      # 0xffffffc9
.LCPI7_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000058:                   # @func0000000000000058
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.zero	16,48
func000000000000005c:                   # @func000000000000005c
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq

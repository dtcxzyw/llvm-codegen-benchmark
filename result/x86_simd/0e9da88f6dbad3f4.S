.LCPI0_0:
	.long	4294967205                      # 0xffffffa5
.LCPI0_1:
	.long	4294967270                      # 0xffffffe6
func0000000000000024:                   # @func0000000000000024
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,50
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	4294967281                      # 0xfffffff1
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func00000000000000a4:                   # @func00000000000000a4
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
func0000000000000028:                   # @func0000000000000028
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq
.LCPI5_0:
	.zero	16,14
func0000000000000061:                   # @func0000000000000061
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %xmm0
	retq
.LCPI6_0:
	.zero	16,208
.LCPI6_1:
	.zero	16,6
func00000000000000b4:                   # @func00000000000000b4
	vpaddb	.LCPI6_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.long	4294967199                      # 0xffffff9f
.LCPI7_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000038:                   # @func0000000000000038
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.zero	16,42
func000000000000002c:                   # @func000000000000002c
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI9_0:
	.zero	16,42
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqb	.LCPI9_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI10_0:
	.zero	16,240
.LCPI10_1:
	.zero	16,16
.LCPI10_2:
	.zero	4,240
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI10_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI10_1(%rip), %xmm0, %xmm0
	retq
.LCPI11_0:
	.long	4294967241                      # 0xffffffc9
.LCPI11_1:
	.long	4294967289                      # 0xfffffff9
func00000000000000b8:                   # @func00000000000000b8
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967290                      # 0xfffffffa
.LCPI12_1:
	.long	4294967291                      # 0xfffffffb
func00000000000000a8:                   # @func00000000000000a8
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

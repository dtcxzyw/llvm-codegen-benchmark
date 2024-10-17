.LCPI0_0:
	.long	16711680                        # 0xff0000
func000000000000000b:                   # @func000000000000000b
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpslld	$24, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	32                              # 0x20
	.zero	1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	33                              # 0x21
	.zero	1
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	34                              # 0x22
	.zero	1
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	35                              # 0x23
	.zero	1
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	36                              # 0x24
	.zero	1
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	37                              # 0x25
	.zero	1
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	38                              # 0x26
	.zero	1
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	39                              # 0x27
	.zero	1
.LCPI1_1:
	.long	4278190080                      # 0xff000000
func000000000000000f:                   # @func000000000000000f
	vmovdqa	.LCPI1_0(%rip), %ymm2           # ymm2 = [0,1,32,u,2,3,33,u,4,5,34,u,6,7,35,u,8,9,36,u,10,11,37,u,12,13,38,u,14,15,39,u]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

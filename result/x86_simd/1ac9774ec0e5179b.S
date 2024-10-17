.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vzeroupper
	retq
.LCPI1_0:
	.long	0x43160000                      # float 150
.LCPI1_1:
	.long	0x42c80000                      # float 100
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %xmm0   # xmm0 = [1.5E+2,1.5E+2,1.5E+2,1.5E+2]
	vbroadcastss	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vzeroupper
	retq
.LCPI2_0:
	.long	0xc8c7ce60                      # float -409203
func0000000000000006:                   # @func0000000000000006
	vpcmpnltq	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [-4.09203E+5,-4.09203E+5,-4.09203E+5,-4.09203E+5]
	vzeroupper
	retq

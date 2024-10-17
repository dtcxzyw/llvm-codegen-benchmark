.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x43b40000                      # float 360
.LCPI1_1:
	.long	0x43340000                      # float 180
func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.8E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

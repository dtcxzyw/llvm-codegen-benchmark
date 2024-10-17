.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI1_1:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vdivss	.LCPI1_0(%rip), %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

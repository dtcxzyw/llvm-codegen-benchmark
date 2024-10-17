func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x4f000000                      # float 2.14748365E+9
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.long	0x3f7fffef                      # float 0.999998986
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vminss	.LCPI2_1(%rip), %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vcmpneqss	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm2, %xmm0 {%k1} {z}
	retq

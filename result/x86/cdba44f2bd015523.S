func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm0, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k1
	vmovss	.LCPI3_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-0.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000010:                   # @func0000000000000010
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	kmovd	%edi, %k2
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vcmpltss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm1, %xmm2, %k1
	kmovd	%edi, %k2
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vcmpunordss	%xmm1, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k1
	kmovd	%edi, %k2
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vmovss	.LCPI6_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

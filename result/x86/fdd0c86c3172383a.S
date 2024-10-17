func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3f471c72                      # float 0.777777791
func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.long	0x3f666666                      # float 0.899999976
func0000000000000005:                   # @func0000000000000005
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [8.99999976E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.long	0xbf800000                      # float -1
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcmpneqss	.LCPI5_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

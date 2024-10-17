func0000000000000002:                   # @func0000000000000002
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

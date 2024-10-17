func0000000000000008:                   # @func0000000000000008
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000010:                   # @func0000000000000010
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

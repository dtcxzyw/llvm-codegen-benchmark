func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000010:                   # @func0000000000000010
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

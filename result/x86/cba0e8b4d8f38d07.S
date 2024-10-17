func000000000000000a:                   # @func000000000000000a
	sarq	$3, %rdi
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	retq

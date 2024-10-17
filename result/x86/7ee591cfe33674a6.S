func000000000000000a:                   # @func000000000000000a
	sarq	$3, %rdi
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq

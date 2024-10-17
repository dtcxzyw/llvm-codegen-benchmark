func000000000000000a:                   # @func000000000000000a
	sarq	$6, %rsi
	addq	%rdi, %rsi
	vcvtusi2ss	%rsi, %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$3, %rsi
	addq	%rdi, %rsi
	vcvtusi2ss	%rsi, %xmm0, %xmm0
	retq

func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shrl	$4, %esi
	btsq	%rsi, %rax
	retq

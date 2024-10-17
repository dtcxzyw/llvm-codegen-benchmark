func0000000000000151:                   # @func0000000000000151
	movq	%rdi, %rax
	sarq	$2, %rdx
	shlq	$7, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

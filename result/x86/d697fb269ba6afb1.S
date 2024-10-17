func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shlq	$32, %rax
	andl	$1, %esi
	shlq	$40, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

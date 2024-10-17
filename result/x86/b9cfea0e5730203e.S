func000000000000004a:                   # @func000000000000004a
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovel	%edi, %eax
	shll	$16, %eax
	retq

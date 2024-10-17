func000000000000004a:                   # @func000000000000004a
	movq	%rdi, %rax
	shrq	$32, %rax
	cmovel	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000023:
	andl	$32767, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000003f:
	andl	$127, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq


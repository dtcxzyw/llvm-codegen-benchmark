func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

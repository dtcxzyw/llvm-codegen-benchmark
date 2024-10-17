func000000000000005a:                   # @func000000000000005a
	movl	$1, %eax
	subl	%edx, %eax
	decl	%edx
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	$100, %edx
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	retq

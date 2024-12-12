func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

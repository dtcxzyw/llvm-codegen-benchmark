func0000000000000054:                   # @func0000000000000054
	sarq	$4, %rdi
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

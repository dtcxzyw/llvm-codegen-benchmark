func00000000000000a4:
	sarq	$4, %rdi
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq


func00000000000000a4:
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	addq	%rax, %rcx
	setb	%al
	retq


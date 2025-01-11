func00000000000001a4:
	movl	%esi, %eax
	decq	%rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a4:
	movl	%esi, %eax
	decq	%rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq


func00000000000001e4:
	movl	%esi, %eax
	imulq	$50, %rax, %rax
	addq	$84, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e8:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	204(,%rax,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e9:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(,%rax,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000001e1:
	movl	%esi, %eax
	imulq	$50, %rax, %rax
	addq	$84, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq


	.att_syntax
func0000000000000007:
	testq	%rdi, %rdi
	movl	$20, %ecx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	leaq	6(%rax,%rax,2), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpq	$112, %rdi
	setae	%al
	shll	$7, %eax
	subq	$-128, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpq	$65537, %rdi
	setae	%al
	retq


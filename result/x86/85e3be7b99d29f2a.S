	.att_syntax
func00000000000002a4:
	movl	%edx, %eax
	leaq	-1(%rax,%rdi), %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000608:
	movl	%edx, %eax
	leaq	4(%rax,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq


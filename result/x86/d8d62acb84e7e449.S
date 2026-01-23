	.att_syntax
func0000000000000188:
	movl	%edx, %eax
	addq	$7, %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000184:
	movl	%edx, %eax
	addq	$23, %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq


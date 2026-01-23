	.att_syntax
func0000000000000004:
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000005:
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq

func0000000000000088:
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq


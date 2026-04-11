	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-4096, %rdx
	subq	%rsi, %rdx
	addq	$-1048576, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ac:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq


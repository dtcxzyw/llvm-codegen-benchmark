	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-16, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq


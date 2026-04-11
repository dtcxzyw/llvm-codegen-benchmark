	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq


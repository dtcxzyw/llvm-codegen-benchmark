	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movl	%edx, %eax
	subq	%rsi, %rdi
	shlq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	movl	%edx, %eax
	subq	%rsi, %rdi
	shlq	$3, %rdi
	addq	%rax, %rdi
	setne	%al
	retq


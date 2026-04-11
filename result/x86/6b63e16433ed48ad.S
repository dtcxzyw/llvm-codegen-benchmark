	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movl	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax
	andq	%rdx, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq


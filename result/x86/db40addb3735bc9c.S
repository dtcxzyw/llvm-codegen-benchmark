	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq


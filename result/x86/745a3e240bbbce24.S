	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	$4096, %rdi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	$-1, %rdi
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	$2, %rdi
	cmovbq	%rsi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	andl	$176, %edx
	cmpl	$32, %edx
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	andl	$1023, %edx
	cmpl	$608, %edx
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rdi, %rax
	notl	%edx
	testb	$-16, %dl
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movq	%rdi, %rax
	testb	$32, %dl
	cmoveq	%rsi, %rax
	retq


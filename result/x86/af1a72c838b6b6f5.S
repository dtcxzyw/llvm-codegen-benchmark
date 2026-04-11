	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dl
	movq	$-262145, %rcx
	movq	$-5, %rax
	cmovneq	%rcx, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dl
	movl	$58720256, %ecx
	movabsq	$1970324836974592, %rax
	cmovneq	%rcx, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq


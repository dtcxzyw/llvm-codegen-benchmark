	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testq	%rdi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	cmpq	$1, %rdi
	setne	%al
	retq


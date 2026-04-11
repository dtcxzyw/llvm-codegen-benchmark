	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	testq	%rdi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	testq	%rdi, %rdi
	setle	%al
	retq


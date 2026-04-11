	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1(%rdi), %rax
	shrq	%rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leaq	-1(%rdi), %rax
	shrq	%rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leaq	-2(%rdi), %rax
	shrq	%rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leaq	1(%rdi), %rax
	shrq	%rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	leaq	1(%rdi), %rax
	shrq	%rax
	negq	%rax
	retq


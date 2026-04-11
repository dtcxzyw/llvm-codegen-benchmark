	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	orl	$98304, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movq	%rdi, %rax
	orl	$33554432, %eax
	retq


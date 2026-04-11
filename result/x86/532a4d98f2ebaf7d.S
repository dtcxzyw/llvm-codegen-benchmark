	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	-1(%rsi,%rdi), %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	2(%rsi,%rdi), %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	-1(%rsi,%rdi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	sarq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	leaq	1(%rsi,%rdi), %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	leaq	63(%rsi,%rdi), %rax
	sarq	$6, %rax
	retq


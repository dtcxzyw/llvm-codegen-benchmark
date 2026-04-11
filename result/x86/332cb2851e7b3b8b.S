	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	sarq	$4, %rdi
	leaq	-1(%rsi,%rdi), %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarq	$4, %rdi
	leaq	2(%rsi,%rdi), %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	sarq	$5, %rdi
	leaq	1(%rsi,%rdi), %rax
	shrq	$4, %rax
	retq


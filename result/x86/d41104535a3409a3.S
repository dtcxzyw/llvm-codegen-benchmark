	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	1(%rdi,%rsi,2), %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leaq	1(%rdi,%rsi,2), %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	1(%rdi,%rsi,2), %rax
	shrq	$45, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leaq	1(%rdi,%rsi,2), %rax
	shrq	$45, %rax
	retq


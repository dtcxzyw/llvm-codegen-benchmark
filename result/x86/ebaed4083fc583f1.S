	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	8(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	leaq	-8(%rsi,%rdi,8), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlq	$4, %rdi
	leaq	17(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	-1(%rsi,%rdi,8), %rax
	retq


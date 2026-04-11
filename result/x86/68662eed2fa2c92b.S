	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	leaq	364(%rdi), %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	leaq	188(%rdi), %rdx
	retq


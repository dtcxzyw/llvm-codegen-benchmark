	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	subl	%edx, %esi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	subl	%edx, %esi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq


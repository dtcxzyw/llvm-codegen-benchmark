	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$-32768, %rcx
	movq	$-32769, %rax
	cmovgeq	%rcx, %rax
	incq	%rax
	retq


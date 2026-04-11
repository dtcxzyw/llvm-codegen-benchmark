	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	19(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	18(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	52(%rax,%rdi), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	decl	%esi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addl	$80, %esi
	leaq	31(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	incl	%esi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	incl	%esi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	decl	%esi
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	movslq	%esi, %rax
	leaq	23(%rax,%rdi), %rax
	retq


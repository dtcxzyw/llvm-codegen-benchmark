	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	decl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fc:
	decl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	decl	%esi
	leaq	10(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	addl	$-2, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq


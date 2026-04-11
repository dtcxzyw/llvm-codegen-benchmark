	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addl	$-5, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	addl	$-2, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	28(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	movslq	%esi, %rax
	leaq	25(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	$-2, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq


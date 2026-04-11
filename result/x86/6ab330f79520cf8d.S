	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004e:
	andl	$-16, %esi
	leaq	5(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	andl	$-4, %esi
	addl	$-6, %esi
	leaq	6(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	andl	$1048575, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	andl	$3, %esi
	decl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007e:
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	andl	$511, %esi
	leaq	2(%rdi,%rsi), %rax
	retq


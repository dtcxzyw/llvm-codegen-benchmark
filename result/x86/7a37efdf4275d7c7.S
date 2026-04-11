	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	leal	(%rsi,%rsi,2), %eax
	leaq	1660(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	28(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$9, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	5120(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	(%rsi,%rsi,2), %eax
	leaq	520(%rdi,%rax,4), %rax
	retq


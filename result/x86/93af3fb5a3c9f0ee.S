	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movzbl	%sil, %eax
	shll	$3, %eax
	leal	(%rax,%rax,8), %eax
	leaq	1152(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	andl	$3, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	10336(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	andl	$31, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	16568(%rdi,%rax), %rax
	retq


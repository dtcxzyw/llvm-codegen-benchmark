	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000073:
	shll	$4, %esi
	orl	$8, %esi
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shll	$4, %esi
	orl	$12, %esi
	movzbl	%sil, %eax
	leaq	336(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	andl	$7, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	72(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	movzbl	%sil, %eax
	shll	$3, %eax
	leal	(%rax,%rax,4), %eax
	leaq	-2144(%rdi,%rax), %rax
	retq


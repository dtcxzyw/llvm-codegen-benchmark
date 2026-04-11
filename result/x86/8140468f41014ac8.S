	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	negl	%esi
	andl	$31, %esi
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	negl	%eax
	shll	$5, %eax
	andl	$16777184, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	$380141568, %esi, %eax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq


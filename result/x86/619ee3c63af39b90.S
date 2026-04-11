	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq


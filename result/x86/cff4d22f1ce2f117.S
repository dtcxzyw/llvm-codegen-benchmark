	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$11, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$3, %esi
	orl	%edi, %esi
	movzbl	%sil, %eax
	retq


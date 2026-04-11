	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%esi, %eax
	andl	$48, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$63, %esi
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq


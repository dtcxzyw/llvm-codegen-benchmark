	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	%edi, %eax
	shll	$19, %esi
	sarl	$31, %esi
	shll	$8, %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$1, %esi
	negl	%esi
	leal	(%rdi,%rdi), %eax
	andl	%esi, %eax
	retq


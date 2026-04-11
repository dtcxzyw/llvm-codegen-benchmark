	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	shll	$14, %esi
	shll	$10, %eax
	orl	%esi, %eax
	andl	$1047552, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edi, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	andl	$2097088, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shll	$25, %esi
	leal	(%rdi,%rdi), %eax
	andl	$-16843010, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$22, %esi
	shll	$8, %eax
	orl	%esi, %eax
	andl	$532709120, %eax
	retq


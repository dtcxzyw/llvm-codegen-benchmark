	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	shrq	$32, %rsi
	subl	%esi, %eax
	shll	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movl	%edi, %eax
	shrq	$32, %rsi
	subl	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$3, %esi
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq


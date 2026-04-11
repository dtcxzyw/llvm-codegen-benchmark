	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	shrl	$27, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	shll	$27, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$6, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq


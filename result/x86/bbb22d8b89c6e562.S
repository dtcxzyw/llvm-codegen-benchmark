	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzbl	%dl, %eax
	shll	$4, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq


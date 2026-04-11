	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fe:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	addl	%esi, %eax
	retq


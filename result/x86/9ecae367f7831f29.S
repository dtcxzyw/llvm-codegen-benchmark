	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movsbl	%dl, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movsbl	%dl, %eax
	addl	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq


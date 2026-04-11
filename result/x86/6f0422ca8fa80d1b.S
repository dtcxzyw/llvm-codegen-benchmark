	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbl	%dl, %eax
	shll	$4, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movsbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdx,4), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$8, %edx
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq


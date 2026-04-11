	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$10, %eax
	addl	$-56613888, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movsbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	leal	2(%rdi,%rdi), %eax
	retq


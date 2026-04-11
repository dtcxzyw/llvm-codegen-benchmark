	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movsbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq


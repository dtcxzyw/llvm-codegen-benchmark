	.att_syntax
func0000000000000038:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq


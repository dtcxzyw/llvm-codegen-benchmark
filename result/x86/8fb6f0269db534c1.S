	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	andl	$15, %esi
	addl	%esi, %eax
	orl	%edi, %eax
	retq


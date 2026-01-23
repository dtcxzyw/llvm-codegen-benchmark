	.att_syntax
func0000000000000000:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq


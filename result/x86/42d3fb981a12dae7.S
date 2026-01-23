	.att_syntax
func000000000000000b:
	movzbl	%dl, %eax
	andl	$65280, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	andl	$65280, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq


	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	shrl	$4, %eax
	xorl	%edi, %eax
	andl	$7, %esi
	xorl	$2, %esi
	orl	%eax, %esi
	sete	%al
	retq


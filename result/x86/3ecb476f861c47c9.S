	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	andl	$-4194177, %eax
	orl	$393216, %eax
	andl	$4161536, %esi
	cmpl	$360448, %esi
	cmovnel	%edi, %eax
	retq


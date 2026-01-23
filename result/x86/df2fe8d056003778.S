	.att_syntax
func0000000000000000:
	andl	$-65536, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$20, %eax
	sarl	$31, %esi
	andnl	%eax, %esi, %eax
	retq


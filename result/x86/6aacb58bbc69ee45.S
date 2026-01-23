	.att_syntax
func0000000000000061:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	andl	$31, %edi
	orl	%eax, %edi
	sete	%al
	retq


	.att_syntax
func0000000000000000:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	andnl	%edx, %eax, %eax
	andnl	%edi, %eax, %eax
	retq


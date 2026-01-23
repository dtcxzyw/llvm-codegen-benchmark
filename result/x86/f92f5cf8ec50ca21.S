	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq


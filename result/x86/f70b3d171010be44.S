	.att_syntax
func0000000000000004:
	decb	%sil
	xorl	%eax, %eax
	cmpb	$3, %sil
	cmovbl	%edi, %eax
	retq


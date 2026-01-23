	.att_syntax
func0000000000000000:
	andnl	%edi, %edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%ecx, %eax
	retq


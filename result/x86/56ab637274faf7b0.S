	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq


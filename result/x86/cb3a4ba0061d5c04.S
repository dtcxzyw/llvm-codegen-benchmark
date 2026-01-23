	.att_syntax
func0000000000000321:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000032a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000201:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000241:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq


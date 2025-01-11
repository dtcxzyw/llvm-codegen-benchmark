func0000000000000001:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	xorl	%eax, %eax
	subl	$2, %esi
	cmovbl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq


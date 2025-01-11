func00000000000000e1:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1835008, %esi
	orl	%eax, %esi
	cmpl	$1114112, %esi
	sete	%al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1835008, %esi
	orl	%eax, %esi
	cmpl	$1114113, %esi
	setne	%al
	retq


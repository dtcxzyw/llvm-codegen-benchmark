func00000000000000e1:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi
	sete	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq


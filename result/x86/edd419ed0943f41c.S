func0000000000000021:
	movl	%edi, %eax
	shrl	%eax
	andl	$4, %eax
	shrl	$3, %edi
	orl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	shrl	$25, %edi
	orl	%eax, %edi
	sete	%al
	retq


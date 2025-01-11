func00000000000004a1:
	imull	$315653, %esi, %eax
	sarl	$20, %eax
	movl	$2, %ecx
	subl	%eax, %ecx
	addl	$-292, %edi
	cmpl	%edi, %ecx
	sete	%al
	retq


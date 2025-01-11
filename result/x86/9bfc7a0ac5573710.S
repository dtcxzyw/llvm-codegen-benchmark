func0000000000000001:
	imull	$6400, %esi, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq


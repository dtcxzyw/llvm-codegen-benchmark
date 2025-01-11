func0000000000003c2a:
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovael	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$8, %ecx
	setge	%al
	retq


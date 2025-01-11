func0000000000000031:
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	shll	$4, %edi
	addl	%ecx, %edi
	movslq	%edi, %rax
	retq


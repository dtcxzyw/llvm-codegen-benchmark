func0000000000000001:
	cmpl	$9, %edi
	movl	$9, %eax
	cmovbl	%edi, %eax
	movl	$8, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	retq


	.att_syntax
func0000000000000001:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	imulq	$138547333, %rdi, %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq


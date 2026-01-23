	.att_syntax
func000000000000002c:
	andl	$32, %esi
	movl	%edi, %eax
	imulq	$138547333, %rax, %rax
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%eax, %ecx
	addl	%edi, %ecx
	orl	%esi, %ecx
	setne	%al
	retq


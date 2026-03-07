	.att_syntax
func000000000000002c:
	andl	$32, %esi
	movl	%edi, %edx
	movabsq	$595056260559142912, %rax
	mulxq	%rax, %rax, %rax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	orl	%esi, %eax
	setne	%al
	retq


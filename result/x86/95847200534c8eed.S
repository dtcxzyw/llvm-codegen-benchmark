	.att_syntax
func0000000000000001:
	movl	%esi, %edx
	shll	$8, %edx
	orl	%edi, %edx
	movabsq	$595056260559142912, %rax
	mulxq	%rax, %rax, %rax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
	retq


	.att_syntax
func0000000000000021:
	movl	%edi, %edx
	orl	$32, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	movabsq	$595056260559142912, %rax
	mulxq	%rax, %rax, %rax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
	retq


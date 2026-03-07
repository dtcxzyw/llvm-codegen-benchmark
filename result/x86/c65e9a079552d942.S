	.att_syntax
func0000000000000061:
	leal	32(%rsi,%rdx), %ecx
	movl	%esi, %eax
	orl	%edx, %eax
	testl	%edi, %edi
	cmovel	%eax, %ecx
	movabsq	$595056260559142912, %rax
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rax
	movl	%eax, %edx
	shll	$5, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq


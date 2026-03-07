	.att_syntax
func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	movabsq	$595056260559142912, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%esi, %eax
	orl	%esi, %eax
	xorb	$31, %al
	retq


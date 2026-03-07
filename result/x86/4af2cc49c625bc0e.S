	.att_syntax
func0000000000000007:
	leal	32(%rsi,%rdx), %ecx
	movl	%esi, %eax
	orl	%edx, %eax
	testb	$1, %dil
	cmovnel	%eax, %ecx
	movabsq	$595056260559142912, %rax
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rax
	movl	%eax, %edx
	shll	$5, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	orl	%ecx, %eax
	retq


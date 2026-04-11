	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	32(%rdi), %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	movabsq	$595056260559142912, %rax
	mulxq	%rax, %rax, %rax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
	orl	%edx, %eax
	retq


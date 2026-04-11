	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movabsq	$595056260559142912, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	orl	%edi, %eax
	retq


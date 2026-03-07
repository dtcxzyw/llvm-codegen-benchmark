	.att_syntax
func0000000000000001:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movabsq	$595056260559142912, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq


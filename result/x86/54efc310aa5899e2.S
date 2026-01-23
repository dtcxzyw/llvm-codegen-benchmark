	.att_syntax
func0000000000000005:
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$60, %ecx, %edx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
	retq


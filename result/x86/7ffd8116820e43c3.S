	.att_syntax
func0000000000000000:
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$38, %rcx
	addl	%edx, %ecx
	imull	$200, %ecx, %ecx
	subl	%ecx, %eax
	retq


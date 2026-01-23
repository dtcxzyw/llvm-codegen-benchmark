	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movl	$3855821599, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	subl	%esi, %edi
	addl	%edi, %eax
	retq


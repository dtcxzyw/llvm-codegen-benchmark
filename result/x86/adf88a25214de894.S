	.att_syntax
func0000000000000005:
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	sarl	$2, %eax
	sarl	$2, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	sarl	$2, %eax
	sarl	$2, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq


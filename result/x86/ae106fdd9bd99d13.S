	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	movslq	%esi, %rcx
	imulq	$1431655766, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	addl	%edx, %esi
	movslq	%esi, %rcx
	imulq	$274877907, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$38, %rax
	addl	%edx, %eax
	imull	$1000, %eax, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq


	.att_syntax
func0000000000000001:
	movslq	%edi, %rcx
	imulq	$715827883, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$33, %rax
	addl	%edx, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	movl	$12, %eax
	cmovnel	%ecx, %eax
	retq


	.att_syntax
func0000000000000025:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$-619923393, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$43, %rax
	addl	%ecx, %eax
	leal	2(%rdi,%rax), %eax
	retq


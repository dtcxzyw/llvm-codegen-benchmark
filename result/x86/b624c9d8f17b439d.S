	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$41, %rax
	addl	%ecx, %eax
	orq	%rdi, %rax
	retq


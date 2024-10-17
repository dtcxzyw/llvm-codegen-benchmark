func0000000000000009:                   # @func0000000000000009
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$41, %rax
	addl	%ecx, %eax
	orq	%rdi, %rax
	retq

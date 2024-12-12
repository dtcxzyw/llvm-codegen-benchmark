func00000000000000ef:                   # @func00000000000000ef
	leaq	1048576(%rdx), %rcx
	shrq	$21, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leaq	73(%rdx), %rcx
	shrq	$6, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %ecx
	addq	%rdi, %rcx
	leaq	137(%rsi), %rax
	shrq	$6, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdx), %rcx
	shrq	$3, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000001f0:                   # @func00000000000001f0
	movl	%edx, %eax
	imulq	$1464, %rax, %rax               # imm = 0x5B8
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func00000000000000ce:                   # @func00000000000000ce
	movl	%edx, %eax
	imulq	$56, %rax, %rcx
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000001d0:                   # @func00000000000001d0
	movl	%edx, %eax
	imulq	$252, %rax, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

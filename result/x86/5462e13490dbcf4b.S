func000000000000007d:                   # @func000000000000007d
	movl	%edx, %ecx
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%edx, %ecx
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	subq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq

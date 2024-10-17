func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	imulq	$60, %rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rcx, %rax
	retq

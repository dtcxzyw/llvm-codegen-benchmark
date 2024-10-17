func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rcx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	leaq	-4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rcx
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

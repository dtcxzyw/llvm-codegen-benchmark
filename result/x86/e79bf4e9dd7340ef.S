func0000000000000070:                   # @func0000000000000070
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	imulq	$3200, %rax, %rax               # imm = 0xC80
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

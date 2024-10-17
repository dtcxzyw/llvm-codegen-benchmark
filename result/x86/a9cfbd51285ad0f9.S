func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	imulq	$86400000, %rax, %rcx           # imm = 0x5265C00
	imulq	$-1000, %rdi, %rax              # imm = 0xFC18
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rcx
	imulq	$52, %rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rcx            # imm = 0xF4240
	imulq	$-1000000, %rdi, %rax           # imm = 0xFFF0BDC0
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

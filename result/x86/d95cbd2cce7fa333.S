func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %ecx
	shlq	$40, %rcx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$216180478695505931, %rax       # imm = 0x30007000005000B
	imulq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	imulq	$506832829, %rdi, %rax          # imm = 0x1E35A7BD
	retq

func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rcx
	imulq	$365, %rsi, %rax                # imm = 0x16D
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rcx
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

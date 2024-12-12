func0000000000000080:                   # @func0000000000000080
	movl	$2246822518, %ecx               # imm = 0x85EBCA76
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imulq	$365, %rdx, %rax                # imm = 0x16D
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$86400, %rdi, %rax              # imm = 0x15180
	retq
func0000000000000054:                   # @func0000000000000054
	imulq	$60, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$60000000, %rdi, %rax           # imm = 0x3938700
	retq
func000000000000007d:                   # @func000000000000007d
	imulq	$3600, %rdx, %rax               # imm = 0xE10
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	retq
func0000000000000055:                   # @func0000000000000055
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	$60, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	retq

func0000000000000055:                   # @func0000000000000055
	imulq	$-3600, %rdx, %rcx              # imm = 0xF1F0
	addq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	$-60, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rcx            # imm = 0xF4240
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	imulq	$1000000, %rdx, %rcx            # imm = 0xF4240
	addq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	$-1000000, %rax, %rax           # imm = 0xFFF0BDC0
	addq	%rcx, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	imulq	$8304, %rdx, %rcx               # imm = 0x2070
	addq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	$-8304, %rax, %rax              # imm = 0xDF90
	addq	%rcx, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movslq	%edx, %rax
	imulq	$-8304, %rax, %rcx              # imm = 0xDF90
	imulq	$8304, %rsi, %rax               # imm = 0x2070
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	imulq	$86400, %rax, %rcx              # imm = 0x15180
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

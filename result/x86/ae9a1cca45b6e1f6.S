func0000000000000044:                   # @func0000000000000044
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax           # imm = 0x5265C00
	subq	%rax, %rsi
	imulq	$-3600000, %rdi, %rax           # imm = 0xFFC91180
	addq	%rsi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rax, %rdx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rdx, %rax
	subq	%rax, %rsi
	movl	$4293967296, %eax               # imm = 0xFFF0BDC0
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:                   # @func0000000000000004
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	orl	%edi, %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	orq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	btsq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	btsq	%rsi, %rax
	orq	$4, %rax
	retq

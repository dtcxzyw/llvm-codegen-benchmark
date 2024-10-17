func0000000000000001:                   # @func0000000000000001
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-17592186044416, %rax          # imm = 0xFFFFF00000000000
	addq	%rcx, %rax
	retq

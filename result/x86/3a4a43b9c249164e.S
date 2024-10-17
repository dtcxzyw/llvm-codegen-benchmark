func0000000000000001:                   # @func0000000000000001
	movq	$-3, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	orq	$1, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	$-9, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	orq	$7, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	orq	%rdx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movq	$-5, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	movabsq	$-9223372036854775805, %rcx     # imm = 0x8000000000000003
	orq	%rdx, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

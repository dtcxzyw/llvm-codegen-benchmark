func0000000000000001:                   # @func0000000000000001
	movq	$-3, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	orq	$1, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	$-9, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	orq	$7, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	orq	%rdx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movq	$-5, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	movabsq	$-9223372036854775805, %rcx     # imm = 0x8000000000000003
	orq	%rdx, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

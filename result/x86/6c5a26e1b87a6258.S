func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addq	$39, %rsi
	andq	$-16, %rsi
	subq	%rsi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	addq	$511, %rsi                      # imm = 0x1FF
	movabsq	$2305843009213693440, %rcx      # imm = 0x1FFFFFFFFFFFFE00
	andq	%rsi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdi, %rax
	addq	$67, %rsi
	movabsq	$68719476728, %rcx              # imm = 0xFFFFFFFF8
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addl	$16, %esi
	subq	%rsi, %rax
	retq

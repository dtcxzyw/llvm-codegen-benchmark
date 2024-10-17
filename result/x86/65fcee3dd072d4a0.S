func0000000000000058:                   # @func0000000000000058
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	testq	%rcx, %rcx
	cmoveq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	-100(%rsi), %rax
	subq	%rdi, %rsi
	cmpq	$101, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	leaq	1040187392(%rsi), %rax
	cmpq	$1056964608, %rcx               # imm = 0x3F000000
	cmovbq	%rdi, %rax
	retq

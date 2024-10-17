func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$15, %rdx
	addl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-991146299, %edi, %eax         # imm = 0xC4EC4EC5
	retq

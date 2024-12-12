func0000000000000061:                   # @func0000000000000061
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	(%rsi,%rdx), %rcx
	cmpq	$-7, %rdi
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-8589934591, %rax              # imm = 0xFFFFFFFE00000001
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx), %rcx
	testq	%rdi, %rdi
	movl	$32768, %eax                    # imm = 0x8000
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372035, %rcx               # imm = 0x225C17D03
	cmpq	%rcx, %rdi
	jg	.LBB6_1
	movq	%rsi, %rax
	addq	%rdx, %rax
	retq
.LBB6_1:
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$9223372035, %rcx               # imm = 0x225C17D03
	cmpq	%rcx, %rdi
	ja	.LBB7_1
	movq	%rsi, %rax
	addq	%rdx, %rax
	retq
.LBB7_1:
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	retq

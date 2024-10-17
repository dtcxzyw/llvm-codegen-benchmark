func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	notq	%rax
	subq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	movq	$-16, %rax
	subq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rsi, %rdi
	movq	$-1085, %rax                    # imm = 0xFBC3
	subq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rsi, %rdi
	movq	$-2, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	movl	$97, %eax
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	movl	$5, %eax
	subq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rdi
	movl	$1, %eax
	subq	%rdi, %rax
	retq

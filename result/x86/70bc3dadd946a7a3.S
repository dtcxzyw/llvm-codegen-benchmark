func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmpq	$2045, %rdi                     # imm = 0x7FD
	movl	$2045, %eax                     # imm = 0x7FD
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	cmpq	$32, %rdi
	movl	$32, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

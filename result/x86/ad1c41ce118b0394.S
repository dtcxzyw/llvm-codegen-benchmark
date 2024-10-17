func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	shrq	$5, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	shrq	$2, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	shrq	$4, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setl	%al
	retq

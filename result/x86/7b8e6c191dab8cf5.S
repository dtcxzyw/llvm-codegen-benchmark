func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	shrq	$3, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shrq	$5, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$5, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	shrq	$5, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	shrq	$2, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rdx
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	shrq	$4, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rdx
	setl	%al
	retq

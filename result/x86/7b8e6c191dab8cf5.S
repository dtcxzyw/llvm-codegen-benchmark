func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	shrq	$3, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shrq	$5, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	shrq	$5, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdx
	shrq	$5, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rdi
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	shrq	$2, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rdi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	shrq	$4, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rdi
	setg	%al
	retq

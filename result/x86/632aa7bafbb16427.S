func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$9, %rdx
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	$32, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1024, %rdx                     # imm = 0x400
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setns	%al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

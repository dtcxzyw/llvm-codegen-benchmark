func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$129, %rdx
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$512, %rdx                      # imm = 0x200
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$32, %rdx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1025, %rdx                     # imm = 0x401
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$10, %rdx
	setb	%al
	retq

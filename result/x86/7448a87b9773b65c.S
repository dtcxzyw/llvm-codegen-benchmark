func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
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
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$512, %rdx                      # imm = 0x200
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$5000, %rdx                     # imm = 0x1388
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
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
func00000000000000e1:                   # @func00000000000000e1
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1025, %rdx                     # imm = 0x401
	setae	%al
	retq

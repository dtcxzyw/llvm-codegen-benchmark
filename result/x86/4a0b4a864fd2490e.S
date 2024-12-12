func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	cmpq	$31, %rsi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdi, %rsi
	cmpq	$272, %rsi                      # imm = 0x110
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdi, %rsi
	cmpq	$21, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	cmpq	$7169, %rsi                     # imm = 0x1C01
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdi, %rsi
	cmpq	$5, %rsi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdi, %rsi
	cmpq	$13, %rsi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdi, %rsi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdi, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setb	%al
	retq

func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	cmpq	$31, %rdi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rsi, %rdi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	cmpq	$272, %rdi                      # imm = 0x110
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	cmpq	$21, %rdi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rsi, %rdi
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	cmpq	$1000000, %rdi                  # imm = 0xF4240
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setge	%al
	retq

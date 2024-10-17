func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	andq	$-128, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%edx, %esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	andq	$-512, %rsi                     # imm = 0xFE00
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	movabsq	$9223372036854775552, %rax      # imm = 0x7FFFFFFFFFFFFF00
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

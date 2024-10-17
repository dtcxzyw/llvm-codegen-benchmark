func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	andq	$-262144, %rsi                  # imm = 0xFFFC0000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	%rdx, %rsi
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

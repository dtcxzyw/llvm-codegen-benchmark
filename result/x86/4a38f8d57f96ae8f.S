func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imulq	%rdx, %rsi
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setge	%al
	retq

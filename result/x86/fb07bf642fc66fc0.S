func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000d1:                   # @func00000000000000d1
	shrl	$4, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$24, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shrl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

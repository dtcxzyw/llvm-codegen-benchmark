func0000000000000231:                   # @func0000000000000231
	shrq	$3, %rdx
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

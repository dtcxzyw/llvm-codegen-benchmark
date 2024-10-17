func0000000000000101:                   # @func0000000000000101
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$7, %rdx
	imull	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq

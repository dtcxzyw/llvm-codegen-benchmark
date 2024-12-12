func0000000000000014:                   # @func0000000000000014
	andl	%esi, %edi
	blsrl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	%esi, %edi
	blsrl	%edi, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

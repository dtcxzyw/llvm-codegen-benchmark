func0000000000000000:                   # @func0000000000000000
	sarl	$31, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarl	$16, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	%esi
	subl	%edi, %esi
	movslq	%esi, %rax
	retq

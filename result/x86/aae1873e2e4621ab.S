func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	shrl	$5, %eax
	andl	$1, %edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrl	$15, %eax
	andl	$1, %edi
	cmpw	%ax, %di
	sete	%al
	retq

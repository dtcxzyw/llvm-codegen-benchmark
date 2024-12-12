func0000000000000021:                   # @func0000000000000021
	shrl	$3, %esi
	andl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$25, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$31, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$240, %esi
	shrl	$4, %edi
	orl	%esi, %edi
	setne	%al
	retq

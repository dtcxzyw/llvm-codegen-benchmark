func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%edi, %esi
	testb	$7, %sil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %esi
	addl	%edi, %esi
	andl	$63, %esi
	cmpl	$31, %esi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	xorl	%esi, %eax
	xorb	$1, %al
	retq

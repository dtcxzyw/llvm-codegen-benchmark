func0000000000000078:                   # @func0000000000000078
	btl	$3, %esi
	adcl	$0, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$3, %esi
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$10, %esi
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shrl	$4, %esi
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	btl	$8, %esi
	adcl	$0, %eax
	shrl	$31, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	shrl	%esi
	andl	$31, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	$2, %esi
	andl	$60, %esi
	addl	%edi, %esi
	cmpl	$81, %esi
	setae	%al
	retq

func0000000000000061:                   # @func0000000000000061
	shrl	$3, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$3, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shrl	$3, %esi
	btl	%esi, %edi
	setae	%al
	retq
func000000000000014c:                   # @func000000000000014c
	shrq	$32, %rsi
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$32, %rsi
	shrxl	%esi, %edi, %eax
	testb	$64, %al
	sete	%al
	retq

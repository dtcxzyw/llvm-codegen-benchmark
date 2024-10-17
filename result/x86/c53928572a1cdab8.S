func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$6, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$19, %esi
	setge	%al
	retq
func000000000000020c:                   # @func000000000000020c
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

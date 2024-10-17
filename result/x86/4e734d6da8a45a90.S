func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000356:                   # @func0000000000000356
	subl	%edx, %esi
	addl	%edi, %esi
	setle	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000030a:                   # @func000000000000030a
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000104:                   # @func0000000000000104
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq

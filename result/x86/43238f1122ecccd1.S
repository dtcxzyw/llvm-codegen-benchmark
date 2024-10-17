func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	sarl	%esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	sarl	$5, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	sarl	$31, %esi
	addl	%edi, %esi
	cmpl	$52, %esi
	setae	%al
	retq
func0000000000000096:                   # @func0000000000000096
	leal	(%rsi,%rdx), %eax
	sarl	$6, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000009a:                   # @func000000000000009a
	addl	%edx, %esi
	sarl	$10, %esi
	addl	%edi, %esi
	setg	%al
	retq

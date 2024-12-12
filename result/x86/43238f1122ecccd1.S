func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	sarl	%esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	sarl	$5, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rdx), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000012a:                   # @func000000000000012a
	addl	%edx, %esi
	sarl	$8, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000126:                   # @func0000000000000126
	leal	(%rsi,%rdx), %eax
	sarl	$6, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

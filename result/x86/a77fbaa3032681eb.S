func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

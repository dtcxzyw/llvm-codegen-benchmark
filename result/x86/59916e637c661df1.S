func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setge	%al
	retq

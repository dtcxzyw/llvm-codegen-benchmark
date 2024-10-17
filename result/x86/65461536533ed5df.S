func000000000000019b:                   # @func000000000000019b
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000019a:                   # @func000000000000019a
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000196:                   # @func0000000000000196
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000006:                   # @func0000000000000006
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$152, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

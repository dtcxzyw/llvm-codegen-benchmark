func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx,2), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

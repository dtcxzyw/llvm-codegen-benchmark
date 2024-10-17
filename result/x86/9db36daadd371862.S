func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx,2), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

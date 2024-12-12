func00000000000000a4:                   # @func00000000000000a4
	leal	4(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000386:                   # @func0000000000000386
	leal	127(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000003a6:                   # @func00000000000003a6
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

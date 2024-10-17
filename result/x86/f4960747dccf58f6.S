func00000000000000b6:                   # @func00000000000000b6
	leal	2(,%rsi,4), %eax
	decl	%edi
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rsi,%rsi), %eax
	decl	%edi
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rsi,%rsi), %eax
	decl	%edi
	cmpl	%edi, %eax
	setl	%al
	retq

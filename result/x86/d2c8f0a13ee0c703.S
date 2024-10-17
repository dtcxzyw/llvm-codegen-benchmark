func00000000000003f8:                   # @func00000000000003f8
	subl	%edx, %esi
	leal	4(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	128(,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subl	%edx, %esi
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subl	%edx, %esi
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

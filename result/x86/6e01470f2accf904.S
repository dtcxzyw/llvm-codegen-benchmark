func000000000000035a:                   # @func000000000000035a
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000031a:                   # @func000000000000031a
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	3(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	-32(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000075:                   # @func0000000000000075
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000035:                   # @func0000000000000035
	leal	4(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-17(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

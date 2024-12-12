func00000000000000a1:                   # @func00000000000000a1
	leal	-8(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leal	8(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	leal	16(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	-258(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	12(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	32768(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	14(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

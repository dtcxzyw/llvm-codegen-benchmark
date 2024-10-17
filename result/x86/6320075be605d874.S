func0000000000000051:                   # @func0000000000000051
	leal	-8(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	8(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	leal	16(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-258(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	12(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
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
func0000000000000061:                   # @func0000000000000061
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	32768(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
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

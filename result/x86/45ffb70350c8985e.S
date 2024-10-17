func0000000000000058:                   # @func0000000000000058
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	7(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	$-4, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-2147483648(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	1073741824(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

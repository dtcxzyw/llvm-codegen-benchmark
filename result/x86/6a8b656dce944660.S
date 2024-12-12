func0000000000000086:                   # @func0000000000000086
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	leal	6(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000049:                   # @func0000000000000049
	andl	$1, %edx
	leal	1047040(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1, %edx
	leal	1047040(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

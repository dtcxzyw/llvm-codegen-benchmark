func0000000000000046:                   # @func0000000000000046
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
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
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	leal	6(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	andl	$1, %edx
	leal	1047040(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	leal	1047040(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
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

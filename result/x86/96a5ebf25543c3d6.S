func00000000000000d4:                   # @func00000000000000d4
	leal	-1(%rsi,%rdi), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-1(%rsi,%rdi), %eax
	cmpl	$-64, %eax
	setl	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leal	-9(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-19(%rsi,%rdi), %eax
	cmpl	$-16, %eax
	setb	%al
	retq

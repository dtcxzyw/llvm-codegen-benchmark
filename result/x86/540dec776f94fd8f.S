func0000000000000004:                   # @func0000000000000004
	leal	15(%rdi,%rsi), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-2(%rdi,%rsi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	63(%rdi,%rsi), %eax
	cmpl	$64, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	15(%rdi,%rsi), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	addl	$-33, %edi
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-253(%rdi,%rsi), %eax
	cmpl	$-1, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-1(%rdi,%rsi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq

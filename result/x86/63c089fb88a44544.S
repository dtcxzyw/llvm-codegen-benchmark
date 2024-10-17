func0000000000000004:                   # @func0000000000000004
	leal	6(%rsi,%rdx), %eax
	addl	$-6, %edi
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	4(%rsi,%rdx), %eax
	addl	$8192, %edi                     # imm = 0x2000
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-1(%rsi,%rdx), %eax
	addl	$-3, %edi
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	leal	3(%rsi,%rdx), %eax
	addl	$-32, %edi
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	3(%rsi,%rdx), %eax
	addl	$-32, %edi
	cmpl	%edi, %eax
	setl	%al
	retq

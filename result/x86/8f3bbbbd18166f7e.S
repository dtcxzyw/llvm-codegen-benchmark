func000000000000056a:                   # @func000000000000056a
	leal	(%rsi,%rdx), %eax
	leal	-1(%rsi,%rdx), %ecx
	testl	%eax, %eax
	cmovlel	%edi, %ecx
	cmpl	$100, %ecx
	setge	%al
	retq
func0000000000000566:                   # @func0000000000000566
	leal	(%rsi,%rdx), %eax
	testl	%eax, %eax
	leal	-1(%rsi,%rdx), %eax
	cmovlel	%edi, %eax
	cmpl	$4, %eax
	setl	%al
	retq

func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %ecx
	cmovlel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	leal	100(%rsi,%rdx), %eax
	cmovbel	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rsi,%rdx), %ecx
	leal	255(%rsi,%rdx), %eax
	cmpl	%edi, %ecx
	cmovlel	%edi, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rdx), %ecx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %ecx
	cmovgel	%edi, %eax
	retq

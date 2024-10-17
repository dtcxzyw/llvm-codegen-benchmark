func00000000000000da:                   # @func00000000000000da
	leal	100(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%edi, %ecx
	cmovgl	%ecx, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	10(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%edi, %ecx
	cmovgl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%edi, %ecx
	cmoval	%ecx, %eax
	retq

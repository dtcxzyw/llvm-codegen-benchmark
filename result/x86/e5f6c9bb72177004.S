func00000000000001aa:                   # @func00000000000001aa
	leal	100(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%edi, %ecx
	cmovgl	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
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

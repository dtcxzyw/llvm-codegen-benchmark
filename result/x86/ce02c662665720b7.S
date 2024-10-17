func0000000000000056:                   # @func0000000000000056
	leal	-1(%rdi), %eax
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	leal	1(%rdi), %eax
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	cmoval	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi), %eax
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-1(%rdi), %eax
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq

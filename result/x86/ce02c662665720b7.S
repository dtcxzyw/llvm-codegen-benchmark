func00000000000000a6:                   # @func00000000000000a6
	leal	-1(%rdi), %eax
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	leal	-1(%rdi), %eax
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000108:                   # @func0000000000000108
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

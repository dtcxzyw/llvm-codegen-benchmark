func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,8), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

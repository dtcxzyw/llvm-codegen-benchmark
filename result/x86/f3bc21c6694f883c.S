func0000000000000000:                   # @func0000000000000000
	imull	$1540483477, %esi, %eax         # imm = 0x5BD1E995
	andl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	andl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,8), %eax
	andl	%edi, %eax
	retq

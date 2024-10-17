func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,4), %eax
	subl	%eax, %edi
	cmpl	$11, %edi
	movl	$10, %eax
	cmovgel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,4), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

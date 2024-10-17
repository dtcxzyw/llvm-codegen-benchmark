func0000000000000010:                   # @func0000000000000010
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovel	%edx, %edi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000003a:                   # @func000000000000003a
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

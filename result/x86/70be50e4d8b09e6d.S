func0000000000000001:                   # @func0000000000000001
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-4, %ecx
	leal	4(%rcx), %eax
	cmpl	%ecx, %edi
	cmovel	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-4, %ecx
	leal	4(%rcx), %eax
	cmpl	%ecx, %edi
	cmovel	%edi, %eax
	retq

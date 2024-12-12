func0000000000000001:                   # @func0000000000000001
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-4, %ecx
	leal	4(%rcx), %eax
	cmpl	%ecx, %edi
	cmovel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-4, %ecx
	leal	4(%rcx), %eax
	cmpl	%ecx, %edi
	cmovel	%edi, %eax
	retq

func0000000000000001:                   # @func0000000000000001
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%ecx, %esi
	testl	%ecx, %ecx
	cmovel	%edi, %esi
	movslq	%esi, %rax
	retq

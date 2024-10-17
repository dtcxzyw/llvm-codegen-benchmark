func0000000000000051:                   # @func0000000000000051
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovgel	%eax, %ecx
	decl	%ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq

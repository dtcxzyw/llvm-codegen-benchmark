func0000000000000001:
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	decl	%eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq


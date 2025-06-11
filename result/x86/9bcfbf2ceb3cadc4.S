func0000000000000002:
	leal	31(%rdi), %eax
	addl	$62, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$5, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	movl	%edi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdi,%rax), %eax
	sarl	%eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq


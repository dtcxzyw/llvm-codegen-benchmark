func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	andl	$1, %edi
	leal	(%rdi,%rax,4), %eax
	retq


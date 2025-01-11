func0000000000000004:
	xorl	%eax, %eax
	cmpq	$1024, %rdi
	cmovbl	%esi, %eax
	retq

func0000000000000044:
	cmpq	$65536, %rdi
	movl	$255, %eax
	cmovbl	%esi, %eax
	retq


func0000000000000001:
	movl	%edi, %ecx
	andl	$31, %ecx
	andl	$65536, %edi
	xorl	%eax, %eax
	cmpl	$27, %ecx
	cmovneq	%rdi, %rax
	retq


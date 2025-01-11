func0000000000000005:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq


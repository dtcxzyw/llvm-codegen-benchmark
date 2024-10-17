func0000000000000006:                   # @func0000000000000006
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	movslq	%eax, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

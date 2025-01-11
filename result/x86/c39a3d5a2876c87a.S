func0000000000000010:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq


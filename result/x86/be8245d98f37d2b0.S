func0000000000000002:
	movslq	%edi, %rax
	leaq	1900(%rax), %rcx
	addq	$1903, %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq


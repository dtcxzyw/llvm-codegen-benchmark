func0000000000003708:
	leaq	(%rdi,%rsi), %rax
	cmpq	$131042, %rax
	leaq	-131042(%rdi,%rsi), %rcx
	cmovbq	%rax, %rcx
	cmpq	$65521, %rcx
	setae	%al
	retq


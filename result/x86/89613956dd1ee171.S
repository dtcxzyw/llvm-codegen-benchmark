func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rax
	retq


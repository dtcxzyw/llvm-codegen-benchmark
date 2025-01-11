func0000000000000023:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq


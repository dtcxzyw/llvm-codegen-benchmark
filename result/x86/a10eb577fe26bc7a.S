func00000000000001b8:
	movzbl	%sil, %eax
	leaq	(%rdi,%rax), %rcx
	cmpq	$65521, %rcx
	leaq	-65521(%rdi,%rax), %rax
	cmovbq	%rcx, %rax
	retq


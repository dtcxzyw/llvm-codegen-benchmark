func00000000000001b8:
	movzwl	%si, %eax
	leaq	(%rax,%rdi), %rcx
	cmpq	$65521, %rcx
	leaq	-65521(%rax,%rdi), %rax
	cmovbq	%rcx, %rax
	retq

func000000000000008a:
	andl	$1048575, %esi
	leaq	(%rdi,%rsi), %rcx
	cmpq	$1000000, %rcx
	leaq	48576(%rdi,%rsi), %rax
	cmovlq	%rcx, %rax
	retq


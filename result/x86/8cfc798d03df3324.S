func0000000000000012:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000002:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000010:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq


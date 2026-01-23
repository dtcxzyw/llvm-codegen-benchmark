	.att_syntax
func00000000000001a0:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$65, %rcx
	leaq	-64(%rdi,%rsi), %rcx
	cmovaeq	%rcx, %rax
	retq

func00000000000007e1:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$65, %rcx
	leaq	-64(%rdi,%rsi), %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$9, %rcx
	leaq	-8(%rsi,%rdi), %rcx
	cmovaeq	%rcx, %rax
	retq


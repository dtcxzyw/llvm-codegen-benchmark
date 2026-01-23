	.att_syntax
func0000000000000048:
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000008:
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$8192, %eax
	cmovneq	%rcx, %rax
	retq


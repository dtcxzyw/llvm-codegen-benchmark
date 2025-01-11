func00000000000000a8:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func0000000000000088:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func00000000000001e1:
	leal	(%rsi,%rdi,4), %eax
	testl	$-262144, %eax
	sete	%al
	retq


func000000000000010a:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rcx,8), %rax
	retq

func000000000000010e:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rcx,8), %rax
	retq


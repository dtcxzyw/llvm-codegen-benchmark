func0000000000000064:
	leaq	63(%rdx), %rcx
	cmpq	%rsi, %rdi
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	leaq	-1(%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$4294967295, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000026:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgeq	%rcx, %rax
	retq

func0000000000000008:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq

func000000000000000a:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovleq	%rcx, %rax
	retq

func0000000000000028:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq

func0000000000000048:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq


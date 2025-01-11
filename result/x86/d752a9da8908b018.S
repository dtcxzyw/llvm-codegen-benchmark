func0000000000000064:
	leaq	2(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000061:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000074:
	leaq	184(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000044:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000004:
	leaq	-96(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000068:
	leaq	32(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq


func0000000000000024:
	addq	$-40, %rsi
	xorl	%eax, %eax
	cmpq	$40, %rsi
	cmovbq	%rdi, %rax
	retq

func000000000000000a:
	addq	$3, %rsi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$9223372036854775807, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$8, %rcx
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	addq	$-20481, %rsi
	xorl	%eax, %eax
	cmpq	$-20480, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	leaq	-1(%rsi), %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	$1, %rsi
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq


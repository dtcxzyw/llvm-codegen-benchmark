func000000000000000a:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$55, %rsi
	cmovgeq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rsi
	movabsq	$2305843009213693951, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq

func0000000000000026:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movabsq	$72340172838076673, %rax
	cmovlq	%rdi, %rax
	retq

func0000000000000024:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$64, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000074:
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000044:
	subq	%rdx, %rsi
	cmpq	$65, %rsi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq


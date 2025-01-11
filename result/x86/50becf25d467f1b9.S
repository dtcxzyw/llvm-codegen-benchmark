func0000000000000018:
	shrq	%rsi
	cmpq	$7, %rdi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000001:
	shrq	$2, %rsi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq

func0000000000000021:
	shrq	$5, %rsi
	xorl	%eax, %eax
	negq	%rdi
	cmovnoq	%rsi, %rax
	retq

func000000000000000c:
	shrq	$4, %rsi
	testq	%rdi, %rdi
	movl	$34, %eax
	cmoveq	%rsi, %rax
	retq

func0000000000000028:
	shrq	$29, %rsi
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000008:
	shrq	%rsi
	xorl	%eax, %eax
	cmpq	$48, %rdi
	cmovbq	%rsi, %rax
	retq

func0000000000000014:
	shrq	$6, %rsi
	cmpq	$64, %rdi
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	retq


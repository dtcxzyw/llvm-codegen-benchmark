func0000000000000001:
	andl	$65536, %esi
	xorl	%eax, %eax
	cmpq	$27, %rdi
	cmovneq	%rsi, %rax
	retq

func0000000000000018:
	andl	$58720255, %esi
	xorl	%eax, %eax
	cmpq	$33554432, %rdi
	cmovbq	%rsi, %rax
	retq

func000000000000000a:
	andl	$-16777216, %esi
	xorl	%eax, %eax
	cmpq	$255, %rdi
	cmovlq	%rsi, %rax
	retq

func0000000000000008:
	andq	$-512, %rsi
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000014:
	andl	$496, %esi
	cmpq	$23, %rdi
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	retq

func0000000000000004:
	andq	$-16, %rsi
	cmpq	$23, %rdi
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	retq

func0000000000000006:
	movabsq	$9223372036854775744, %rcx
	andq	%rsi, %rcx
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovgeq	%rcx, %rax
	retq


	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000018:
	cmpq	$80, %rsi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$1000000, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000014:
	cmpq	$1000, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq


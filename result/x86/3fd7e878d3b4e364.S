	.att_syntax
func0000000000000008:
	subq	%rsi, %rdi
	sarq	$5, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000009:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	$36, %rdi
	movl	$35, %eax
	cmovaeq	%rdi, %rax
	shlq	$3, %rax
	retq

func000000000000000c:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000f:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	shlq	$3, %rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq


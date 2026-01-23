	.att_syntax
func0000000000000008:
	sarq	$5, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000000a:
	sarq	$3, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000009:
	sarq	$3, %rdi
	cmpq	$36, %rdi
	movl	$35, %eax
	cmovaeq	%rdi, %rax
	shlq	$3, %rax
	retq

func000000000000000c:
	sarq	$2, %rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000f:
	sarq	$3, %rdi
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	shlq	$3, %rax
	retq

func000000000000000b:
	sarq	$2, %rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq


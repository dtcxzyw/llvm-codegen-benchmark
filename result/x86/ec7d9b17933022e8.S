	.att_syntax
func0000000000000053:
	cmpb	$-32, %dl
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	testb	%dl, %dl
	movl	$88, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	cmpb	$10, %dl
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	cmpb	$5, %dl
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpb	$-32, %dl
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq


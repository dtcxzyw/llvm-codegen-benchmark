	.att_syntax
func000000000000001f:
	xorl	%eax, %eax
	cmpq	$3, %rdx
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000004c:
	xorl	%eax, %eax
	cmpq	$4096, %rdx
	cmovaeq	%rsi, %rax
	leaq	4160(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	4160(%rdi,%rsi,8), %rax
	retq

func000000000000004b:
	cmpq	$-13, %rdx
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	leaq	-304(%rdi,%rax,8), %rax
	retq

func000000000000004f:
	cmpq	$-13, %rdx
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	leaq	424(%rdi,%rax,8), %rax
	retq

func000000000000001e:
	testq	%rdx, %rdx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq


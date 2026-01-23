	.att_syntax
func0000000000000069:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$65, %rdx
	movl	$64, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000079:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq


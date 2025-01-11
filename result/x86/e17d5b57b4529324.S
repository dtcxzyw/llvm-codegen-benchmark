func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	cmpq	$2045, %rdi
	movl	$2045, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000038:
	subq	%rdx, %rsi
	cmpq	$32, %rdi
	movl	$32, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$32, %rdi
	movl	$32, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000018:
	subq	%rdx, %rsi
	cmpq	$32, %rdi
	movl	$32, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq


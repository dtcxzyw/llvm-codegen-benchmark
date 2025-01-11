func00000000000007e4:
	movl	%edx, %eax
	leaq	12(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000664:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000668:
	movl	%edx, %eax
	leaq	6(%rsi,%rax), %rax
	addq	$-11, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000764:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-11, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000f68:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-26, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000768:
	movl	%edx, %eax
	leaq	2(%rsi,%rax), %rax
	addq	$-8, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000804:
	movl	%edx, %eax
	shlq	$7, %rax
	leaq	25216(%rsi,%rax), %rax
	addq	$25216, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000808:
	movl	%edx, %eax
	shlq	$7, %rax
	leaq	25216(%rsi,%rax), %rax
	addq	$25216, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000fe8:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$3, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq


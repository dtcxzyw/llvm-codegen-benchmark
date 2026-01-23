	.att_syntax
func000000000000010c:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	cmpq	$-1, %rax
	setne	%al
	retq

func0000000000000108:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-16, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000044:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000012a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-64, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000166:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$64, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq


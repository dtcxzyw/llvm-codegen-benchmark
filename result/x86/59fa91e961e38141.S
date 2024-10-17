func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	80(%rdi), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	shll	$16, %eax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	32767(%rdi), %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	leaq	-4(%rdi,%rax,4), %rax
	retq

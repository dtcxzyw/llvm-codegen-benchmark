func0000000000000032:                   # @func0000000000000032
	subq	%rdi, %rsi
	leaq	16(%rsi), %rax
	sarq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	sarq	$3, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	leaq	16(%rsi), %rax
	sarq	$3, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	subq	%rdi, %rsi
	leaq	8(%rsi), %rcx
	sarq	$3, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	shll	$8, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	40(%rdi), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq

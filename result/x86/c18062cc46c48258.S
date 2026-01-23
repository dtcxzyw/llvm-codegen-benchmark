	.att_syntax
func000000000000000a:
	leaq	255(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$8, %rax
	andq	$-8, %rax
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq


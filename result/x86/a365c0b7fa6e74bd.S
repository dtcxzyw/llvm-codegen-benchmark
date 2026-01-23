	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	cmpq	$33554432, %rdx
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func000000000000000a:
	cmpq	$384, %rdx
	movl	$192, %ecx
	cmovlq	%rsi, %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq


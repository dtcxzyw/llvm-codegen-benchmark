	.att_syntax
func0000000000000481:
	addq	$-3, %rdx
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000086:
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	xorl	%ecx, %ecx
	cmpq	$8, %rax
	cmovbq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

func0000000000000081:
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	xorl	%ecx, %ecx
	cmpq	$8, %rax
	cmovbq	%rsi, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq


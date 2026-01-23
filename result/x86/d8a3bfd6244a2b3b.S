	.att_syntax
func0000000000000001:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	movabsq	$4398046511104, %rcx
	cmpq	%rcx, %rsi
	cmovlq	%rdi, %rax
	retq


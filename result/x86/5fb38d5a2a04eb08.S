	.att_syntax
func0000000000000020:
	movq	%rdi, %rax
	cmpq	$5242885, %rdi
	movl	$1048576, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	cmpq	$32, %rdi
	cmoveq	%rdi, %rsi
	subq	%rsi, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	testq	%rdi, %rdi
	movq	$-2048, %rcx
	cmovnsq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000029:
	movq	%rdi, %rax
	cmpq	$384, %rdi
	movl	$192, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	cmovnsq	%rsi, %rcx
	subq	%rcx, %rax
	retq


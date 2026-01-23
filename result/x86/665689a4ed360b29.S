	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	cmpq	$1048576, %rsi
	movl	$1048576, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	cmpq	$16, %rsi
	movl	$16, %ecx
	cmovbq	%rsi, %rcx
	shll	$5, %ecx
	subq	%rcx, %rax
	retq


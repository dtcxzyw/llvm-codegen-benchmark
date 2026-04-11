	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	notq	%rdx
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	addq	%rdx, %rax
	cqto
	idivq	%rdi
	shlq	$3, %rax
	retq


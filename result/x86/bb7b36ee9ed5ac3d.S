	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shlq	$3, %rsi
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	subq	%rsi, %rax
	retq


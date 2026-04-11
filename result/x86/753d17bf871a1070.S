	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq


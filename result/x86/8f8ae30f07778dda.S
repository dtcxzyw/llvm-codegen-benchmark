	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000182:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shlq	$4, %rsi
	shll	$4, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq


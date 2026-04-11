	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-7378697629483820646, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq


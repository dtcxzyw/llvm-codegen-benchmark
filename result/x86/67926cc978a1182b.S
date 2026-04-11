	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rcx
	movabsq	$7378697629483820646, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orq	%rdx, %rsi
	leaq	(,%rsi,4), %rcx
	movabsq	$-3689348814741910324, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq


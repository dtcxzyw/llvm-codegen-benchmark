	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shlq	$53, %rsi
	movabsq	$4503599627370496, %rax
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	7(%rdi), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$4278190080, %eax
	orq	%rdi, %rax
	testb	$8, %sil
	cmoveq	%rdi, %rax
	retq


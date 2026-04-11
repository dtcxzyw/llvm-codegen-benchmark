	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movabsq	$4503599627370496, %rax
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	testq	%rax, %rdi
	sete	%al
	retq


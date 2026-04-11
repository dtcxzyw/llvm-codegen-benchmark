	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$32, %rdx
	testb	$1, %sil
	movabsq	$4294967296, %rax
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq


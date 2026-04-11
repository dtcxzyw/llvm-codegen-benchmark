	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	%rdx, %rdi
	movq	$-902, %rax
	cmovlq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	testb	$1, %sil
	movq	$-902, %rcx
	movq	%rdi, %rax
	cmovneq	%rcx, %rax
	cmpq	%rdx, %rdi
	cmovgq	%rcx, %rax
	retq


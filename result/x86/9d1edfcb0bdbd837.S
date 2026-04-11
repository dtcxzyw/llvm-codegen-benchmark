	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movq	%rdx, %rcx
	leaq	-1(%rdx), %rax
	shrq	$3, %rdx
	andq	$-8, %rcx
	subq	%rdx, %rcx
	testb	$1, %sil
	cmoveq	%rcx, %rax
	subq	%rdi, %rax
	retq


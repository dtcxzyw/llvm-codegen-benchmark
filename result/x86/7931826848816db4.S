	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a8:
	shrq	$4, %rdx
	leaq	1(%rdx), %rax
	shrq	%rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	shrq	$2, %rdx
	leaq	1(%rdx), %rax
	shrq	%rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq


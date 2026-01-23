	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	shrq	$2, %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq


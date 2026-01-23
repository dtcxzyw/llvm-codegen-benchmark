	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	shrq	%rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq


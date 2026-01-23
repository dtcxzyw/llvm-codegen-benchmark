	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	retq


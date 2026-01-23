	.att_syntax
func0000000000000000:
	leaq	-128(%rdx), %rax
	leaq	-32(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq


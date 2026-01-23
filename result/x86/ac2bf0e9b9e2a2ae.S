	.att_syntax
func0000000000000008:
	leaq	1(%rdx), %rax
	shrq	%rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000c8:
	leaq	1(%rdx), %rax
	shrq	%rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq


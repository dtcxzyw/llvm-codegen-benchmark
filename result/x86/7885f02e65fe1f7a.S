	.att_syntax
func0000000000000086:
	leaq	1(%rdx), %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func00000000000000c4:
	leaq	1(%rdx), %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq


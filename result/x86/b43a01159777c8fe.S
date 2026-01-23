	.att_syntax
func0000000000000021:
	leaq	1(%rdi,%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq


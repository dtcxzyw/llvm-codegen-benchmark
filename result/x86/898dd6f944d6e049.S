	.att_syntax
func00000000000007c4:
	andl	$1, %edi
	leaq	2(%rdi,%rdi), %rax
	cmpq	%rdx, %rax
	setl	%al
	retq


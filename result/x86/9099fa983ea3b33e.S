	.att_syntax
func0000000000000004:
	leaq	-1(%rdi), %rax
	cmpb	$45, %sil
	cmoveq	%rdx, %rax
	retq

func0000000000000104:
	leaq	-1(%rdi), %rax
	cmpb	$-1, %sil
	cmoveq	%rdx, %rax
	retq


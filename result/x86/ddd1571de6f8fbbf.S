	.att_syntax
func0000000000000006:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000004:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq


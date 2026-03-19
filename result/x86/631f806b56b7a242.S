	.att_syntax
func0000000000000012:
	leaq	1(%rdx), %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000001a:
	leaq	1(%rdx), %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq


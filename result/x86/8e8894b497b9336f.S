	.att_syntax
func0000000000000004:
	leaq	128(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	$2048, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000006:
	leaq	2(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq


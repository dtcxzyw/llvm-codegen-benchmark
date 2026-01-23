	.att_syntax
func000000000000000c:
	leaq	712(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func000000000000000e:
	leaq	88(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000000:
	leaq	288(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq


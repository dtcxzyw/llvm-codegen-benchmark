	.att_syntax
func0000000000000061:
	leaq	2(%rdx), %rax
	cmpb	$4, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-10(%rdx), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	leaq	1(%rdx), %rax
	cmpb	$34, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000066:
	leaq	8(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

func0000000000000046:
	leaq	-128(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq


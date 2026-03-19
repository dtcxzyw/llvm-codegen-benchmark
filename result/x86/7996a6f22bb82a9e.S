	.att_syntax
func0000000000000009:
	leaq	128(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$64, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	$2048, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$8, %rax
	retq

func000000000000000d:
	leaq	2(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$4, %rax
	retq

func000000000000000c:
	leaq	4(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$8, %rax
	retq

func0000000000000008:
	leaq	4(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$8, %rax
	retq


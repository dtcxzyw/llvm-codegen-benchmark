func0000000000000010:
	xorl	%eax, %eax
	cmpb	$117, %sil
	setne	%al
	leaq	5(%rdi,%rax,2), %rax
	retq

func000000000000001f:
	leaq	6(%rdi), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq

func0000000000000015:
	leaq	296(%rdi), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	addq	$120, %rax
	retq


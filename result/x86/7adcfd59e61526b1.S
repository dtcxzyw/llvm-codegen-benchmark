	.att_syntax
func0000000000000061:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000006c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$48, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000068:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$88, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$-3, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


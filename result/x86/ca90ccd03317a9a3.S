	.att_syntax
func000000000000000d:
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000000f:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000005:
	notq	%rdx
	testb	$1, %sil
	movq	$-5, %rax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000009:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000000e:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000006:
	andb	$1, %sil
	notq	%rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq


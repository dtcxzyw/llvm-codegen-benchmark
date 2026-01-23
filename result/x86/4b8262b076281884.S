	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$8192, %eax
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq


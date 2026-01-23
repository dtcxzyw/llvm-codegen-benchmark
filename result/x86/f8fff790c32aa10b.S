	.att_syntax
func0000000000000003:
	subq	%rdi, %rdx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rdi, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdi, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq


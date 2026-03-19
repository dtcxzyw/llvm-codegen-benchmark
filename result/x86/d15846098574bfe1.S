	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	orq	$8192, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	leaq	2(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	$2147483648, %eax
	orq	%rdx, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq


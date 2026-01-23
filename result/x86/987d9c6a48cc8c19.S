	.att_syntax
func000000000000007f:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$4, %rax
	leaq	96(%rdi,%rax), %rax
	retq

func000000000000003f:
	incl	%edx
	testb	$1, %sil
	movl	$65535, %eax
	cmovneq	%rdx, %rax
	leaq	52(%rdi,%rax,4), %rax
	retq


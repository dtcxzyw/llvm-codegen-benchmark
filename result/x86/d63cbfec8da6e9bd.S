	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$65520, %ecx
	cmovneq	%rdx, %rcx
	leaq	-65521(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	8(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq


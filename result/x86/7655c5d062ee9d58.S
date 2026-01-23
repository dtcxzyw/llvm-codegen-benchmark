	.att_syntax
func0000000000000001:
	leal	2(%rdx), %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	leal	2(%rdx), %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq


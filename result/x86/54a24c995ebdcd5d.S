	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$771, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %sil
	movl	$770, %edx
	cmoveq	%rcx, %rdx
	testb	$1, %dil
	movl	$769, %eax
	cmoveq	%rdx, %rax
	retq


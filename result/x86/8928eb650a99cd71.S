func0000000000000000:                   # @func0000000000000000
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rcx
	testb	$1, %dl
	movl	$16, %eax
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq

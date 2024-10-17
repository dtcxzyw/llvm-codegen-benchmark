func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$-95, %dl
	setb	%al
	leaq	1(%rax,%rax,2), %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpb	$6, %dl
	setae	%cl
	shll	$5, %ecx
	addq	$-87, %rcx
	testb	$1, %sil
	movq	$-48, %rax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

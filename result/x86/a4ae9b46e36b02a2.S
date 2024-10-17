func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	sete	%cl
	addq	$133, %rcx
	testb	$1, %dil
	movl	$135, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %ecx
	addq	$-5, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	addq	$2, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

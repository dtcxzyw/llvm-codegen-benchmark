func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %ecx
	addq	$-36, %rcx
	xorl	%eax, %eax
	cmpb	$7, %dil
	cmovbq	%rcx, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %ecx
	addq	$-3, %rcx
	xorl	%eax, %eax
	cmpb	$4, %dil
	cmoveq	%rcx, %rax
	retq

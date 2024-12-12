func00000000000000a4:                   # @func00000000000000a4
	movzbl	%sil, %ecx
	addq	$-36, %rcx
	xorl	%eax, %eax
	cmpb	$7, %dil
	cmovbq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%sil, %ecx
	addq	$-3, %rcx
	xorl	%eax, %eax
	cmpb	$4, %dil
	cmoveq	%rcx, %rax
	retq

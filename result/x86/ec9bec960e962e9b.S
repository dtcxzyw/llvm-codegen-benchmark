func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

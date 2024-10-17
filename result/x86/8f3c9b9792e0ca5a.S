func0000000000000001:                   # @func0000000000000001
	movl	$8, %eax
	subl	%esi, %eax
	movslq	%eax, %rcx
	testb	$1, %dil
	movl	$9, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$-10, %eax
	subl	%esi, %eax
	movslq	%eax, %rcx
	testb	$1, %dil
	movq	$-12, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:                   # @func0000000000000003
	shrl	$3, %esi
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$15, %esi
	movzwl	%si, %ecx
	decl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$2, %esi
	andl	$-16, %esi
	leal	16(%rsi), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

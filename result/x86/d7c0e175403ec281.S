func0000000000000006:                   # @func0000000000000006
	addl	$262120, %esi                   # imm = 0x3FFE8
	shrl	$2, %esi
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %ecx
	shrl	$25, %ecx
	andl	$63, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %ecx
	andl	$127, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	andl	$4095, %ecx                     # imm = 0xFFF
	testb	$1, %dil
	movl	$4095, %eax                     # imm = 0xFFF
	cmoveq	%rcx, %rax
	retq

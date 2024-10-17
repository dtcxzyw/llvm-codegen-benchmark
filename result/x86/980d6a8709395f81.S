func0000000000000002:                   # @func0000000000000002
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$6, %ecx
	xorl	%eax, %eax
	testw	%si, %si
	cmovneq	%rcx, %rax
	retq

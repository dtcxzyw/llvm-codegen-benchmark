func0000000000000000:                   # @func0000000000000000
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq

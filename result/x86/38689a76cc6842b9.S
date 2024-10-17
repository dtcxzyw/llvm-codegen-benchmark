func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	xorl	%eax, %eax
	testb	$16, %sil
	leaq	4(,%rcx,4), %rcx
	cmovneq	%rcx, %rax
	retq

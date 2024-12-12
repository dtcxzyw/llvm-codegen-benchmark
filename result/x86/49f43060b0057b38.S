func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	movl	$0, %eax
	sbbl	%eax, %eax
	orl	%edx, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

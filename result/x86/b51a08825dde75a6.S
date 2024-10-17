func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	andnl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testb	%sil, %sil
	sets	%cl
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setns	%cl
	orl	$2, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

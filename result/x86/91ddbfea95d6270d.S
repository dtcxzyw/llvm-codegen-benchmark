func0000000000000021:                   # @func0000000000000021
	testb	$64, %sil
	movl	$2, %ecx
	cmovel	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	cmovnel	%ecx, %eax
	retq

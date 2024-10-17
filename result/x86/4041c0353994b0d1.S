func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq
func000000000000006b:                   # @func000000000000006b
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

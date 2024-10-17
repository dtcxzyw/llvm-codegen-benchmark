func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	movl	$-1, %ecx
	cmovgl	%edx, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq

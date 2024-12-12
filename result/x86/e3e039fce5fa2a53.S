func0000000000000026:                   # @func0000000000000026
	leal	-1(%rdx), %ecx
	cmpl	%edx, %esi
	cmovll	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-1(%rdx), %ecx
	cmpl	%esi, %edx
	cmovgl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

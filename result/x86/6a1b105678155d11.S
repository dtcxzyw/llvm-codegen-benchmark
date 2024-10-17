func0000000000000111:                   # @func0000000000000111
	notl	%edx
	xorl	%eax, %eax
	testb	$3, %dl
	sete	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

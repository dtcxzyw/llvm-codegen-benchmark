func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$7, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dl
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

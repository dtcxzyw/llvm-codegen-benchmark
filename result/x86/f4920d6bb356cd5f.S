func000000000000002a:                   # @func000000000000002a
	testb	%dl, %dl
	movl	$6, %ecx
	cmovel	%esi, %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%edx, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

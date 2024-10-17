func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%esi, %eax
	andl	%edx, %eax
	movzbl	%al, %eax
	retq

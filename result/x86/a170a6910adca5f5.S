func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	negl	%eax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%esi, %eax
	negl	%eax
	movzbl	%al, %eax
	retq

func0000000000000000:                   # @func0000000000000000
	negl	%esi
	shrl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$8, %ecx
	subl	%esi, %ecx
	shrl	%ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

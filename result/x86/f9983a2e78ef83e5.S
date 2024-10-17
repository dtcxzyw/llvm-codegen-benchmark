func0000000000000016:                   # @func0000000000000016
	negl	%esi
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovsl	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$4, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

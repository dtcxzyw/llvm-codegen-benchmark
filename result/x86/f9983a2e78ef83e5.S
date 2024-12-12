func0000000000000026:                   # @func0000000000000026
	negl	%esi
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovsl	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$4, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

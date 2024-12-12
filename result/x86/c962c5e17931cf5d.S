func000000000000002a:                   # @func000000000000002a
	movl	%edx, %ecx
	negl	%ecx
	sarl	$31, %edx
	andl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%ecx, %eax
	retq
func00000000000000ab:                   # @func00000000000000ab
	movl	%edx, %ecx
	negl	%ecx
	sarl	$31, %edx
	andl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%ecx, %eax
	retq

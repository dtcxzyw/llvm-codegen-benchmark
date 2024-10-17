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
func000000000000006b:                   # @func000000000000006b
	movl	%edx, %ecx
	negl	%ecx
	sarl	$31, %edx
	andl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%ecx, %eax
	retq

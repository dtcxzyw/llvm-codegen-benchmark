func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	cmovel	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	movl	$2, %ecx
	cmovnsl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

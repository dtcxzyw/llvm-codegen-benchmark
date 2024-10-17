func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	%edx, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:                   # @func0000000000000001
	cmpb	$12, %dl
	movl	$12, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$10, %eax
	cmovel	%ecx, %eax
	retq

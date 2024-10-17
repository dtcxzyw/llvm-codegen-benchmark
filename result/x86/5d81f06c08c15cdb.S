func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	$10, %ecx
	testl	%esi, %esi
	movl	$42, %eax
	cmovel	%ecx, %eax
	retq

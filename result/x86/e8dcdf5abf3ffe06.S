func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	movl	$1, %ecx
	subl	%edx, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

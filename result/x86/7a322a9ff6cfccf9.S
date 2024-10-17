func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorb	%dil, %al
	andb	$1, %dil
	andb	$1, %al
	xorl	%ecx, %ecx
	negb	%dil
	sbbl	%ecx, %ecx
	orb	%al, %cl
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

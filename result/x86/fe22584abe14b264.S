func0000000000000000:                   # @func0000000000000000
	andb	$15, %dl
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	%edx, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

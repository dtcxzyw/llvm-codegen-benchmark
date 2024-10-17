func00000000000000d4:                   # @func00000000000000d4
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$6, %ecx
	orl	$56, %ecx
	subl	%esi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

func0000000000000021:                   # @func0000000000000021
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%eax, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq

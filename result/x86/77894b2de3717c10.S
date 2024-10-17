func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	$2, %ax
	sete	%al
	andb	%dil, %al
	retq

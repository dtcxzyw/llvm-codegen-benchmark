func0000000000000021:                   # @func0000000000000021
	cmpb	$48, %dil
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movsbl	%dil, %eax
	addl	$-48, %eax
	cmpw	$10, %ax
	setb	%al
	retq

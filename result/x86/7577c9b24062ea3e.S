func0000000000000011:                   # @func0000000000000011
	cmpb	$48, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%dil, %eax
	addl	$-48, %eax
	cmpw	$10, %ax
	setb	%al
	retq

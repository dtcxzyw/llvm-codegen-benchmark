func0000000000000014:                   # @func0000000000000014
	movsbl	%dil, %eax
	decl	%eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbl	%dil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$55, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$65, %dil
	setne	%al
	retq

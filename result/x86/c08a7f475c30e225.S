func0000000000000024:                   # @func0000000000000024
	movsbl	%dil, %eax
	decl	%eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movsbl	%dil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$55, %dil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$65, %dil
	setne	%al
	retq

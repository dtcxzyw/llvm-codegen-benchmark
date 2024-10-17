func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$10, %ax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$100, %ax
	setae	%al
	retq

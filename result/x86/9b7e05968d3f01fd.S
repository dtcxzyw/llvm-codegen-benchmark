func0000000000000034:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$10, %ax
	setb	%al
	retq

func0000000000000038:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$100, %ax
	setae	%al
	retq


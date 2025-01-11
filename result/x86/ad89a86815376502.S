func0000000000000068:
	movl	$5, %eax
	subl	%esi, %eax
	cmpw	%di, %ax
	seta	%al
	retq

func0000000000000004:
	movl	$-2, %eax
	subl	%esi, %eax
	cmpw	%di, %ax
	setb	%al
	retq


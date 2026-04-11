	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001084:
	leal	-60(%rdi), %eax
	cmpw	$31, %ax
	setb	%cl
	addl	$-92, %edi
	cmpw	$-46, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001094:
	leal	-137(%rdi), %eax
	cmpw	$32, %ax
	setb	%cl
	addl	$-17, %edi
	cmpw	$71, %di
	setb	%al
	orb	%cl, %al
	retq


	.att_syntax
func0000000000000001:
	imull	$-1431655765, %esi, %eax
	addl	$715827882, %eax
	cmpl	$1431655765, %eax
	setb	%al
	orb	%dil, %al
	retq


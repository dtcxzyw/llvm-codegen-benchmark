	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001ab8:
	subl	%esi, %edi
	leal	-2(%rdi,%rdx), %eax
	cmpl	$-64, %eax
	setb	%al
	retq


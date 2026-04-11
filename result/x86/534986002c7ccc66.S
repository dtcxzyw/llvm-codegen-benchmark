	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	leal	7(%rdi,%rsi), %eax
	cmpl	$15, %eax
	setb	%al
	retq


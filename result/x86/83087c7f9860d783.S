	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subl	%edx, %esi
	leal	-3(%rsi,%rdi), %eax
	cmpl	$3, %eax
	setae	%al
	retq


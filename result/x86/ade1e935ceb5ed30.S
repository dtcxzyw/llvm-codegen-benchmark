	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	leal	-32769(%rsi,%rdi), %eax
	cmpl	$-32768, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$256, %eax
	setae	%al
	retq


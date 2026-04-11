	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	leal	-1(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setb	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rsi), %ecx
	andl	$2, %ecx
	leal	1(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


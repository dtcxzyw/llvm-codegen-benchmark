	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leal	(%rsi,%rdx), %ecx
	shrl	$6, %ecx
	leal	246(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


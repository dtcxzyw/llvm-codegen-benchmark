	.att_syntax
func0000000000000035:
	leal	(%rsi,%rsi), %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$2, %eax
	retq


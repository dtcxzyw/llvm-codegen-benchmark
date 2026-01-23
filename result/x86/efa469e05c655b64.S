	.att_syntax
func000000000000000d:
	leal	(%rsi,%rsi), %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	andb	$63, %sil
	leal	-128(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andb	$63, %al
	orb	$-128, %al
	retq


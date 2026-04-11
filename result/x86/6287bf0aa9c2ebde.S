	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	51(%rdx), %eax
	retq


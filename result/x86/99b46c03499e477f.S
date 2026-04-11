	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	shll	$4, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	4(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dl
	movl	$1073741952, %ecx
	movl	$1073840256, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$16384, %eax
	retq


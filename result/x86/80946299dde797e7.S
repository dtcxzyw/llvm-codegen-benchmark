	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-2147483648(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	128(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orl	$6145, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	256(%rdx), %eax
	retq


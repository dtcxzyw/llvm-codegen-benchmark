	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	2(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	2(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	2(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	-8(,%rdx,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	-256(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	16(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


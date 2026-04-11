	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	12(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$-124, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	1(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andb	$1, %dil
	leal	-48(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	55(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leal	17(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$-14, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leal	-1(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


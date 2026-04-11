	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	shrq	$25, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shrq	$25, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq


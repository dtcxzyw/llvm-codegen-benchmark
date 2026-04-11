	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
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

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	shrq	$3, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000045:
	shrq	$2, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq


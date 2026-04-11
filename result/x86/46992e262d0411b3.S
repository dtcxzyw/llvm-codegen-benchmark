	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-559038721, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$719468, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000055:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$719468, %eax
	retq


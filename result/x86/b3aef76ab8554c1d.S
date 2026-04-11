	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq


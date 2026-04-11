	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shll	$16, %edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edi, %edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	%edi, %edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shll	$7, %edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%edi, %edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	addl	%edi, %edi
	lzcntl	%edi, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	orl	%esi, %edi
	movswq	%di, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	orl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orl	%esi, %edi
	shrl	$16, %edi
	movswq	%di, %rax
	retq


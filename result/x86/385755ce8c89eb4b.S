	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	-1(%rdx), %eax
	shrl	$7, %eax
	andl	$2, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	393216(%rdx), %eax
	shrl	$8, %eax
	andl	$65280, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	4096(%rdx), %eax
	shrl	$16, %eax
	andl	$32768, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	leal	4096(%rdx), %eax
	shrl	$16, %eax
	andl	$32768, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	leal	8388608(%rdx), %eax
	shrl	$16, %eax
	andl	$65280, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addl	%edi, %edi
	cmpl	$102401, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	negl	%edi
	seto	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000426:
	movl	%edi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000042a:
	testl	%edi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	testl	$2147483647, %edi
	setne	%al
	retq


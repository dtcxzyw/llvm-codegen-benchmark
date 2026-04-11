	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrl	$26, %esi
	andl	$15, %esi
	leal	-5(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrl	$12, %esi
	andl	$1023, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq


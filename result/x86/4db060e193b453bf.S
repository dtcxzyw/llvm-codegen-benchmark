	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$3, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$26, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	$6, %esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrl	%esi
	subl	%edi, %esi
	leal	-15(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shrl	%esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq


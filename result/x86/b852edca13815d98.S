	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leal	-1(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	-1(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	-1(%rsi), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq


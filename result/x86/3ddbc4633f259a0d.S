	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	leal	1(%rdi), %eax
	testl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	leal	16777215(%rdi), %eax
	testl	%edi, %eax
	setne	%al
	retq


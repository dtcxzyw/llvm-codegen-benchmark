	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	25(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq


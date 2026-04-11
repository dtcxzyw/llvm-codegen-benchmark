	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andb	$7, %dl
	leal	3(%rsi), %eax
	cmpb	$4, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$7, %dl
	leal	5(%rsi), %eax
	cmpb	$5, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leal	1(%rsi), %eax
	testb	$64, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	-87(%rsi), %eax
	testb	$2, %dl
	cmovnel	%edi, %eax
	retq


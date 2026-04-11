	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpl	$15, %edi
	cmovll	%edi, %esi
	leal	-6(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	cmpl	$65536, %edi
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	cmpl	$2, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	cmpl	$2, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	testl	%edi, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000029:
	testl	%edi, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	testl	%edi, %edi
	cmovsl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000051:
	cmpl	$3, %edi
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq


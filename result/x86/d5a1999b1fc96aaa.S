	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	-87(%rsi), %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	169(%rsi), %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	leal	4096(%rsi), %eax
	cmpl	$4097, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	leal	4096(%rsi), %eax
	cmpl	$4097, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	-1(%rsi), %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	leal	-9(%rsi), %eax
	cmpl	$5, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq


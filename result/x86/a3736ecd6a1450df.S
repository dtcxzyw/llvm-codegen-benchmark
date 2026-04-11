	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	15(%rsi), %eax
	cmpl	$15, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	34069(%rsi), %eax
	cmpl	$34067, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	13(%rsi), %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	leal	16(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leal	-11(%rsi), %eax
	cmpl	$73, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	leal	-2147483646(%rsi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000064:
	leal	-3000003(%rsi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	leal	-87(%rsi), %eax
	cmpl	$16, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	leal	2145(%rsi), %eax
	cmpl	$55296, %edi
	cmovbl	%edi, %eax
	retq


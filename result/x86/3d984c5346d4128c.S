	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	leal	255(%rsi), %eax
	cmpl	%esi, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000066:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006a:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq


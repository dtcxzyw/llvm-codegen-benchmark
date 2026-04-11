	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000067:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	cltq
	retq


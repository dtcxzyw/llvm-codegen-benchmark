	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpl	%edi, %edx
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	cmpl	%edi, %edx
	cmoval	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	cmpl	%edi, %edx
	cmoval	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	cmpl	%edi, %edx
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq


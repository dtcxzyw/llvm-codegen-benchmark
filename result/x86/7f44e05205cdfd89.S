	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	4(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq


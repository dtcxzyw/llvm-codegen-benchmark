	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	cmpl	%edx, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000052:
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	cmpl	%edx, %edi
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq


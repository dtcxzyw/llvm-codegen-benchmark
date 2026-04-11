	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	-3(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	-60000(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	leal	20(%rsi), %eax
	retq


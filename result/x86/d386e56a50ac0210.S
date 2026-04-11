	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	256(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000045:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq


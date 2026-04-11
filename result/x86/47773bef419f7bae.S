	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	leal	-2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	leal	-2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-16(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	leal	1(%rsi), %eax
	retq


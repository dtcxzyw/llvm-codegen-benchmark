	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	subl	%edi, %esi
	leal	-11(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000032:
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	subl	%edi, %esi
	leal	8(%rsi), %eax
	retq


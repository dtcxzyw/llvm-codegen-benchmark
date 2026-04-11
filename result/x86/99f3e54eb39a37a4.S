	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	subl	%edi, %esi
	leal	-17(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	movl	%esi, %eax
	subl	%edi, %eax
	retq


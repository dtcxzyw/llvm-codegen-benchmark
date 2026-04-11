	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subl	%edi, %esi
	leal	6(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	subl	%edi, %esi
	leal	126(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subl	%edi, %esi
	leal	16(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq


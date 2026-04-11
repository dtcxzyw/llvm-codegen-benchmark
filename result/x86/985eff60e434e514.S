	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subl	%edi, %esi
	leal	23(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%edi, %esi
	leal	13(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	subl	%edi, %esi
	leal	23(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	subl	%edi, %esi
	leal	23(%rsi), %eax
	retq


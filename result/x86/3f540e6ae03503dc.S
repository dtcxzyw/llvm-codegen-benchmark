	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	leal	-24(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	orl	%edi, %esi
	leal	16777216(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	leal	63(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	leal	1(%rdi,%rsi), %eax
	retq


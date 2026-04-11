	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	orl	%edx, %esi
	leal	-6(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	orl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	orl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	orl	%edx, %esi
	leal	3(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	orl	%edx, %esi
	leal	1024(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	orl	%edx, %esi
	leal	-56613888(%rsi,%rdi), %eax
	retq


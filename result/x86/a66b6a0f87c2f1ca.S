	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orl	%esi, %edi
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	orl	%esi, %edi
	leal	33(%rdi), %eax
	retq


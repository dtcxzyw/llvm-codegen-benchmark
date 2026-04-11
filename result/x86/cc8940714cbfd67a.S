	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-1(%rsi), %ecx
	leal	-1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	leal	-1(%rsi), %ecx
	leal	1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-1(%rsi), %ecx
	leal	-1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	leal	-1(%rsi), %ecx
	leal	-1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	retq


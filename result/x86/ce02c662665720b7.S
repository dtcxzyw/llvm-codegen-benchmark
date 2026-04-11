	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	-1(%rdi), %eax
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	leal	-1(%rdi), %eax
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	leal	1(%rdi), %eax
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	-1(%rdi), %eax
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq


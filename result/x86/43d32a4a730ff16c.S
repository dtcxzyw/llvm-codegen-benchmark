	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	leal	256(%rsi), %ecx
	leal	-1(%rdi), %eax
	cmpl	$257, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b4:
	leal	256(%rsi), %ecx
	leal	-1(%rdi), %eax
	cmpl	$257, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a6:
	leal	2(%rsi), %ecx
	leal	-1(%rdi), %eax
	cmpl	$8, %edi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	leal	2097344(%rsi), %ecx
	leal	32(%rdi), %eax
	cmpl	$384, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	leal	256(%rsi), %ecx
	leal	1(%rdi), %eax
	cmpl	$256, %edi
	cmovael	%ecx, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	leal	87(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$10, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	leal	87(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$10, %edi
	cmovael	%ecx, %eax
	retq


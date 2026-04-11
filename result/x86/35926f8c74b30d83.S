	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	-10(%rdi), %eax
	cmpl	$5120, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq


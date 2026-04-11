	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f4:
	leal	48(%rdi), %eax
	leal	55(%rdi), %ecx
	cmpl	$10, %edi
	movzbl	%al, %edx
	movzbl	%cl, %eax
	cmovbl	%edx, %eax
	retq


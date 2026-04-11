	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movzbl	%sil, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq


	.att_syntax
func0000000000000000:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq


	.att_syntax
func00000000000003f4:
	leal	48(%rdi), %eax
	leal	55(%rdi), %ecx
	cmpl	$10, %edi
	movzbl	%al, %edx
	movzbl	%cl, %eax
	cmovbl	%edx, %eax
	retq


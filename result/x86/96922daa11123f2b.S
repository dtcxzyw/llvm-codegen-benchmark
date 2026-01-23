	.att_syntax
func0000000000000000:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leal	12(%rdi,%rcx), %eax
	retq


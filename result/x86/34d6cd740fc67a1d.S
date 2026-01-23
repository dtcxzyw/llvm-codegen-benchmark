	.att_syntax
func000000000000000f:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orq	%rdi, %rax
	retq


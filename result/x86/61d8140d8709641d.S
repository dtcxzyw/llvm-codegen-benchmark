	.att_syntax
func000000000000007e:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	1(%rax,%rcx), %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	retq


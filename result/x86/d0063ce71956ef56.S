	.att_syntax
func000000000000001f:
	movzbl	%dl, %ecx
	addl	%ecx, %ecx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001b:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq


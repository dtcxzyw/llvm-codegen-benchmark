	.att_syntax
func0000000000000076:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	incl	%ecx
	subq	%rcx, %rax
	retq

func0000000000000074:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shll	$4, %ecx
	addl	$16, %ecx
	subq	%rcx, %rax
	retq


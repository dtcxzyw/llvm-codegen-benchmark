	.att_syntax
func0000000000000012:
	movq	%rdi, %rax
	incl	%esi
	movzwl	%si, %ecx
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	addl	$18, %esi
	movzwl	%si, %ecx
	subq	%rcx, %rax
	retq


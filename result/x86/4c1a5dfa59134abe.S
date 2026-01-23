	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shrq	$2, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shrq	$9, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq


	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	movl	$134217728, %ecx
	subq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	$16383, %ecx
	subq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq


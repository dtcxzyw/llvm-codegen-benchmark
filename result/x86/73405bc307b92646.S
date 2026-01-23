	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	shlq	$3, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	shlq	$32, %rax
	retq


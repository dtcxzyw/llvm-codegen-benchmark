	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000006:
	movl	%esi, %eax
	shlq	$23, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000000e:
	movl	%esi, %eax
	shlq	$30, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq


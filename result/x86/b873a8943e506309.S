	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$9, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq


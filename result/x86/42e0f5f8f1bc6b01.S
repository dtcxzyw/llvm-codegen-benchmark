	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rax, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	shlq	$5, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	shlq	$3, %rax
	retq


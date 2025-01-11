func0000000000000030:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000010:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000018:
	movl	%esi, %ecx
	leaq	(,%rdi,8), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq


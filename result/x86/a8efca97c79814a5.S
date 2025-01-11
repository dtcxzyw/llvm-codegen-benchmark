func0000000000000008:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$2147483647, %rax
	seta	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	shrq	$63, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$2, %rax
	setb	%al
	retq

func000000000000000a:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rax, %rax
	setg	%al
	retq


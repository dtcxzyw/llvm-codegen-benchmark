func0000000000000000:
	decl	%edi
	movslq	%edi, %rcx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rcx
	retq

func0000000000000002:
	incl	%edi
	movslq	%edi, %rcx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rcx
	retq


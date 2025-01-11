func0000000000000002:
	movslq	%edi, %rax
	shrq	%rax
	retq

func0000000000000003:
	movslq	%edi, %rax
	movb	$49, %cl
	bzhiq	%rcx, %rax, %rax
	retq


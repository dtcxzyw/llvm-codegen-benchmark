	.att_syntax
func0000000000000000:
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

func000000000000000a:
	addq	%r8, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq

func000000000000000f:
	addq	%r8, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq

func0000000000000005:
	addq	%r8, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq


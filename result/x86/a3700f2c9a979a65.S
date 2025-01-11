func0000000000000002:
	movb	$38, %al
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000000:
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000003:
	movabsq	$144115188067467264, %rax
	andq	%rdi, %rax
	retq


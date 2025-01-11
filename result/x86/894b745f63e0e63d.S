func0000000000000001:
	xorb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	notb	%sil
	btrq	%rsi, %rax
	retq


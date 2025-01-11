func0000000000000002:
	movb	$38, %al
	bzhiq	%rax, %rsi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	retq


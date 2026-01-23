	.att_syntax
func0000000000000003:
	testl	%edx, %edx
	movabsq	$72057594037927936, %rcx
	cmovneq	%rdi, %rcx
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000011:
	cmpl	$127, %edx
	movabsq	$9151314442816847872, %rcx
	cmovbeq	%rdi, %rcx
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rcx, %rax
	retq


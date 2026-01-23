	.att_syntax
func0000000000000000:
	movb	$45, %al
	bzhiq	%rax, %rdx, %rcx
	orq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rcx
	orq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$140737488355328, %rax
	cmoveq	%rcx, %rax
	retq


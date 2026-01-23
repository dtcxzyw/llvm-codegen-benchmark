	.att_syntax
func0000000000000041:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000044:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq


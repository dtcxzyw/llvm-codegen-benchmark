	.att_syntax
func0000000000000044:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000049:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq

func000000000000004a:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq

func0000000000000027:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setle	%al
	andb	%dil, %al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq


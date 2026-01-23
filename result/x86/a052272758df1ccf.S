	.att_syntax
func000000000000004c:
	movl	$16777488, %eax
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	movl	$1966535, %eax
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000044:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	andb	%dil, %al
	retq


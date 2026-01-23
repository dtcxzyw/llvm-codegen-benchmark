	.att_syntax
func000000000000000e:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	notb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	notb	%al
	andb	%dil, %al
	retq


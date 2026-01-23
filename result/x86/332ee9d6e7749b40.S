	.att_syntax
func000000000000002c:
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	orq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq


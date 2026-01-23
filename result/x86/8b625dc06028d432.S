	.att_syntax
func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$-2, %rax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000088:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000081:
	movl	%edx, %eax
	addq	%rsi, %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	%dil, %al
	retq


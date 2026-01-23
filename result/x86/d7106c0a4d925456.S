	.att_syntax
func000000000000004c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$102631199, %eax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testb	$44, %al
	sete	%al
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

func0000000000000054:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$9729, %eax
	sete	%al
	andb	%dil, %al
	retq


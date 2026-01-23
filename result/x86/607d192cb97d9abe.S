	.att_syntax
func000000000000004c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movl	$4294967295, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	$4294967294, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq


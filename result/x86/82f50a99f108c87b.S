	.att_syntax
func0000000000000006:
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000002a:
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func000000000000000c:
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$4096, %rax
	setae	%al
	retq

func0000000000000028:
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$4096, %rax
	setae	%al
	retq


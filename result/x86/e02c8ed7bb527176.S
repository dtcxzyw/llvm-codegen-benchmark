func0000000000000026:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000028:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000021:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002b:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000029:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000002a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shrq	$2, %rdx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrq	$16, %rdx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq


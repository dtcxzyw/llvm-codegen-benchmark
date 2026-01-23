	.att_syntax
func0000000000000028:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$536870913, %rax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000001:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000021:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$65536, %rax
	setb	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$2147483647, %rax
	setge	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$8000001, %rax
	setae	%al
	orb	%dil, %al
	retq

func000000000000002a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$1025, %rax
	setge	%al
	orb	%dil, %al
	retq


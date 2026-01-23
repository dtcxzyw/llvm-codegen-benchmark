	.att_syntax
func000000000000000a:
	shlq	$9, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq

func0000000000000034:
	shlq	$6, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000068:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000021:
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000074:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	shlq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000004:
	shlq	$12, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000006:
	shlq	$12, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq

func000000000000006a:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq

func0000000000000061:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq


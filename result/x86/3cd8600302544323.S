func000000000000000c:
	shlq	$5, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000061:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shlq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000001:
	shlq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func000000000000002a:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000021:
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000065:
	shlq	$5, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000045:
	shlq	$6, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000041:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq


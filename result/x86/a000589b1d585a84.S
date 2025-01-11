func0000000000000012:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func00000000000000d0:
	shlq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func00000000000000c8:
	shlq	$8, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func000000000000000a:
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq


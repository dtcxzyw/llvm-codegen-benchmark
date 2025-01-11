func00000000000001a8:
	shlq	$4, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func000000000000002a:
	shlq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000004:
	shlq	$9, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001a4:
	shlq	$9, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000001:
	shlq	$6, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000008:
	addq	%rdx, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000005:
	shlq	$29, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func00000000000000c4:
	shlq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001e4:
	shlq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000044:
	shlq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000009:
	shlq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq


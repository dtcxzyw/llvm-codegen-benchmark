func0000000000000024:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	shlq	$7, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func000000000000002c:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func0000000000000009:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq


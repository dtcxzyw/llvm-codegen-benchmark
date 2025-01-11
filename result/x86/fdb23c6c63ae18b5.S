func0000000000000004:
	subq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	shlq	$6, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000184:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000104:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000181:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000101:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shlq	$4, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq


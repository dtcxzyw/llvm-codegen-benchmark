func0000000000000004:
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000084:
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000184:
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000104:
	shlq	$6, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000189:
	addq	%rsi, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000109:
	shlq	$32, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000009:
	shlq	$3, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq


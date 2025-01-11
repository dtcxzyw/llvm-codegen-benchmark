func0000000000000008:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000189:
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000104:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000078:
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000001f8:
	addq	%rdx, %rsi
	shlq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000001e8:
	addq	%rdx, %rsi
	shlq	$9, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000088:
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000084:
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000149:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	shlq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000101:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000169:
	addq	%rdx, %rsi
	shlq	$6, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000048:
	addq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq


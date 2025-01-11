func0000000000000104:
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000184:
	imull	%edx, %esi
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000071:
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000081:
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001f4:
	imulq	%rdx, %rsi
	shlq	$5, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000044:
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000049:
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000144:
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001f8:
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001e8:
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000006:
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq


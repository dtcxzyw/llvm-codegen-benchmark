func0000000000000008:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000104:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000184:
	addl	%edx, %esi
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001c5:
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000081:
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	shlq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000049:
	addq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000185:
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000084:
	addl	%edx, %esi
	shlq	$34, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq


func0000000000000021:
	orq	$12, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000024:
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	orq	$128, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000034:
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000028:
	orq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	orq	$4095, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000009:
	orq	$1048575, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000019:
	orq	$1048575, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000029:
	orq	$4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000026:
	orq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000035:
	orq	$4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func000000000000002c:
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000038:
	orq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func000000000000002a:
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000008:
	orq	$65535, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000039:
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func000000000000002b:
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

func0000000000000014:
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq


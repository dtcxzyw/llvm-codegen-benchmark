	.att_syntax
func0000000000000006:
	movq	%rsi, %rax
	orq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func00000000000000f8:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func00000000000000f4:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func0000000000000086:
	movq	%rsi, %rax
	orq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000c8:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setae	%al
	retq

func00000000000000e8:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$268435457, %rsi
	setae	%al
	retq

func00000000000000a8:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$20001, %rsi
	setae	%al
	retq

func0000000000000084:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$35, %rsi
	sete	%al
	retq

func0000000000000004:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$40000000, %rsi
	setb	%al
	retq

func0000000000000008:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$44, %rsi
	setne	%al
	retq

func0000000000000028:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$127, %rsi
	seta	%al
	retq


func0000000000000009:
	addq	%rdx, %rsi
	shrq	$8, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	shrq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000d4:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000014:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000018:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000054:
	addq	%rdx, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000c1:
	addq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000098:
	addq	%rdx, %rsi
	shrq	$29, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq


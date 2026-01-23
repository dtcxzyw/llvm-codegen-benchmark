	.att_syntax
func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000186:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setle	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	negq	%rsi
	seto	%cl
	negq	%rdi
	seto	%al
	xorb	%cl, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	xorb	%cl, %al
	retq

func0000000000000084:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	%rax, %rdi
	setb	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

func00000000000000cc:
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000101:
	cmpq	$5, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

func0000000000000146:
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setle	%al
	xorb	%cl, %al
	retq

func000000000000014a:
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	xorb	%cl, %al
	retq

func0000000000000088:
	movabsq	$140737488351232, %rax
	leaq	1(%rax), %rcx
	cmpq	%rcx, %rsi
	setb	%cl
	cmpq	%rax, %rdi
	seta	%al
	xorb	%cl, %al
	retq

func00000000000000c6:
	movq	%rdi, %rax
	xorq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000104:
	cmpq	$4, %rsi
	setae	%cl
	cmpq	$4, %rdi
	setb	%al
	xorb	%cl, %al
	retq


func0000000000000026:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000021:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000002a:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$4097, %rax
	setge	%al
	retq

func000000000000000a:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setns	%al
	retq

func0000000000000061:
	movl	$65536, %eax
	subq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000078:
	movl	$65536, %eax
	subq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$31744, %rax
	setae	%al
	retq

func0000000000000074:
	movl	$65536, %eax
	subq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$16384, %rax
	setb	%al
	retq

func0000000000000034:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

func0000000000000038:
	movl	$65536, %eax
	subq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$-2147483648, %rax
	setl	%al
	retq


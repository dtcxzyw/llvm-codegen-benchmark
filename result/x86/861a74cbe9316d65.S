func0000000000000004:
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	cmpq	$400, %rsi
	setb	%al
	retq

func0000000000000008:
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	cmpq	$501, %rsi
	setae	%al
	retq

func0000000000000148:
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	shrq	$32, %rsi
	cmpl	$25, %esi
	setae	%al
	retq

func0000000000000158:
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	cmpq	$104857600, %rsi
	setae	%al
	retq

func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000144:
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	cmpq	$5001, %rsi
	setb	%al
	retq

func0000000000000141:
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq


func000000000000000a:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax
	addq	%rsi, %rax
	setns	%al
	retq

func0000000000000008:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	addq	$9, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000004:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	incq	%rsi
	cmpq	$23, %rsi
	setb	%al
	retq

func0000000000000046:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000006:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	15(%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$-10, %rsi
	sete	%al
	retq

func0000000000000024:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$504, %rsi
	setb	%al
	retq

func000000000000000c:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$2, %rsi
	setne	%al
	retq

func0000000000000021:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq


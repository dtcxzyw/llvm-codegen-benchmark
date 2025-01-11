func000000000000000f:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	4(,%rsi,4), %rax
	retq

func0000000000000007:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	4(,%rsi,4), %rax
	retq

func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	4(,%rsi,4), %rax
	retq

func000000000000000d:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	-1(%rsi,%rsi), %rax
	retq

func0000000000000005:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	shlq	$16, %rsi
	movabsq	$-4293984256, %rax
	addq	%rsi, %rax
	retq

func0000000000000008:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	-1(%rsi,%rsi), %rax
	retq

func0000000000000002:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	shlq	$32, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	retq


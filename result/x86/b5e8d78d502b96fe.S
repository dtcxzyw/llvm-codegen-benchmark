func0000000000000006:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$-34, %rax
	sete	%al
	retq

func0000000000000018:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2147483137, %rax
	setae	%al
	retq

func000000000000000c:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$5, %rax
	setne	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setns	%al
	retq

func0000000000000014:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$1352, %rax
	setb	%al
	retq


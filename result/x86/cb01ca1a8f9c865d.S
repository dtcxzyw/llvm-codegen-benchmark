func0000000000000028:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$256, %rax
	setae	%al
	retq

func0000000000000021:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$160, %rax
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000018:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000014:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000034:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

func0000000000000006:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setle	%al
	retq

func000000000000000a:
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq

func0000000000000038:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2147483647, %rax
	setae	%al
	retq


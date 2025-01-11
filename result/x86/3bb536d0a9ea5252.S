func0000000000000021:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000002c:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$23, %rax
	setae	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$7, %rax
	setl	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq


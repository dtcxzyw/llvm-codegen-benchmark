func0000000000000028:
	addq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

func0000000000000021:
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000038:
	addq	%rsi, %rdi
	cmpq	$256, %rdi
	setae	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	addq	%rsi, %rdi
	cmpq	$672, %rdi
	setae	%al
	retq

func0000000000000018:
	addq	%rsi, %rdi
	cmpq	$240, %rdi
	setae	%al
	retq

func0000000000000074:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	%rsi, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	%rsi, %rdi
	cmpq	$255, %rdi
	setb	%al
	retq

func0000000000000024:
	addq	%rsi, %rdi
	cmpq	$201, %rdi
	setb	%al
	retq

func0000000000000068:
	addq	%rsi, %rdi
	cmpq	$137, %rdi
	setae	%al
	retq


func0000000000000006:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000001:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000021:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000008:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000026:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000004:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000002a:
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000000c:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func000000000000000a:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000014:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000002c:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000028:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq


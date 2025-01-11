func0000000000000148:
	addq	%rsi, %rdi
	movabsq	$999999999999999999, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000008a:
	addq	%rsi, %rdi
	setns	%al
	retq

func0000000000000144:
	addq	%rsi, %rdi
	cmpq	$100, %rdi
	setb	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func0000000000000101:
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func0000000000000108:
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000008:
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000004:
	addq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

func000000000000010a:
	addq	%rsi, %rdi
	setns	%al
	retq


func0000000000000004:
	xorq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func000000000000000a:
	xorq	%rsi, %rdi
	setns	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	xorq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000008:
	xorq	%rsi, %rdi
	cmpq	$127, %rdi
	seta	%al
	retq

func0000000000000014:
	xorq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

func0000000000000001:
	xorq	%rsi, %rdi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	xorq	%rsi, %rdi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000018:
	xorq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq


	.att_syntax
func0000000000000284:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	movabsq	$-6442450944, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000003b4:
	shlq	$8, %rsi
	leaq	-6(%rsi,%rdi), %rax
	cmpq	$3, %rax
	setb	%al
	retq

func00000000000003a4:
	shlq	$8, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$3, %rax
	setb	%al
	retq

func0000000000000324:
	shlq	$24, %rsi
	orq	%rdi, %rsi
	addq	$-2147483648, %rsi
	movabsq	$-4294967295, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq


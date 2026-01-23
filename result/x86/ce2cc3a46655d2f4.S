	.att_syntax
func0000000000000161:
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movabsq	$2305843009213693950, %rax
	addq	%rsi, %rax
	movb	$61, %cl
	bzhiq	%rcx, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	decq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	shlq	$6, %rsi
	addq	$4095, %rsi
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000003c1:
	leaq	4095(,%rsi,8), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq


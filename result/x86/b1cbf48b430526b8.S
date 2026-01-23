	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000008:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	shlq	$4, %rsi
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000004:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$500000, %rax
	setb	%al
	retq

func0000000000000006:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	shlq	$2, %rsi
	sarq	$2, %rsi
	cmpq	$3, %rsi
	setl	%al
	retq


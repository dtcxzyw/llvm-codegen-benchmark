	.att_syntax
func00000000000000e1:
	shll	$8, %esi
	orl	%esi, %edi
	andl	$65534, %edi
	cmpl	$4, %edi
	sete	%al
	retq

func0000000000000001:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	shrq	$56, %rsi
	cmpl	$1, %esi
	sete	%al
	retq

func00000000000000a1:
	shlq	$16, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967295, %rax
	testq	%rax, %rsi
	sete	%al
	retq

func0000000000000034:
	shll	$6, %esi
	orl	%esi, %edi
	andl	$-8, %edi
	cmpl	$200, %edi
	setb	%al
	retq

func00000000000000ec:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	shlq	$12, %rsi
	setne	%al
	retq

func00000000000000f4:
	shll	$6, %esi
	orl	%esi, %edi
	testl	$-256, %edi
	sete	%al
	retq

func00000000000000c1:
	shlq	$40, %rsi
	orq	%rdi, %rsi
	movabsq	$72057594021150720, %rax
	andq	%rsi, %rax
	movabsq	$46186417356800, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq


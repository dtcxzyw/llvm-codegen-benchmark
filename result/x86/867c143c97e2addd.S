	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$1008, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$65534, %eax
	retq

func0000000000000001:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	retq

func0000000000000000:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	retq

func0000000000000005:
	shlq	$16, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967295, %rax
	andq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$48, %rsi
	andq	$-16777216, %rax
	orq	%rsi, %rax
	retq


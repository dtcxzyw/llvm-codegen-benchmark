	.att_syntax
func000000000000000f:
	andl	$3, %esi
	shlq	$40, %rsi
	movabsq	$-3362959392769, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func000000000000000d:
	shlq	$63, %rsi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	andl	$1, %esi
	shll	$17, %esi
	andq	$-32769, %rax
	orq	%rsi, %rax
	retq


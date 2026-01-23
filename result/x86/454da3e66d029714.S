	.att_syntax
func000000000000000b:
	andq	$-8, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

func000000000000000f:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$4, %rdi
	leaq	14(%rax,%rdi), %rax
	retq

func000000000000000c:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$4, %rdi
	leaq	8(%rax,%rdi), %rax
	retq

func0000000000000000:
	andq	$-2, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq


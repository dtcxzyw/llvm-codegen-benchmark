	.att_syntax
func00000000000001da:
	addl	%edx, %esi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func000000000000001b:
	addl	%edx, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func000000000000009b:
	addl	%edx, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001a:
	addl	%edx, %esi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func00000000000001d0:
	addl	%edx, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000003b:
	addl	%edx, %esi
	subq	%rsi, %rdi
	leaq	-3(%rdi), %rax
	retq


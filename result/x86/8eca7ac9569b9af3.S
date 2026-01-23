	.att_syntax
func0000000000000010:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

func000000000000001a:
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

func000000000000001b:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000018:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	12(%rdi), %rax
	retq

func000000000000001f:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001e:
	movslq	%esi, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq


	.att_syntax
func000000000000000b:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000009:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000003:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000007:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func000000000000001f:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000001:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000019:
	addq	%rsi, %rdi
	leaq	1(,%rdi,4), %rax
	retq

func0000000000000011:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	orq	$4, %rax
	retq

func000000000000001b:
	addq	%rsi, %rdi
	leaq	3(,%rdi,4), %rax
	retq

func000000000000001e:
	leal	(%rdi,%rsi), %ecx
	addq	%rcx, %rcx
	movabsq	$-8589934591, %rax
	orq	%rcx, %rax
	retq

func000000000000001d:
	addq	%rsi, %rdi
	leaq	1(,%rdi,4), %rax
	retq

func0000000000000005:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000013:
	addq	%rsi, %rdi
	leaq	2(,%rdi,4), %rax
	retq

func0000000000000017:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func000000000000000f:
	addq	%rsi, %rdi
	leaq	2(,%rdi,4), %rax
	retq


	.att_syntax
func0000000000000072:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

func0000000000000077:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000075:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	subq	%rsi, %rdi
	leaq	-43(%rdi), %rax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq

func0000000000000011:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq


	.att_syntax
func000000000000000e:
	addq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000056:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

func00000000000000f6:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

func00000000000000f4:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq


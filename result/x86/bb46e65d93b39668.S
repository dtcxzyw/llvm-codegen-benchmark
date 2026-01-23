	.att_syntax
func000000000000001f:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	-2(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leal	-2(%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	subq	%rdx, %rsi
	shrq	%rsi
	addl	$-2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000001c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	addl	$-2, %esi
	andl	$-2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq


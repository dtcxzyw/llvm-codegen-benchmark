	.att_syntax
func000000000000001f:
	shrq	$3, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	shrq	$2, %rsi
	incl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000017:
	shrq	%rsi
	leaq	-2(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	shrq	$4, %rsi
	leal	-2(%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	shrq	$3, %rsi
	leal	1(%rsi), %eax
	andl	$2147483647, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	shrq	$6, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001b:
	shrq	%rsi
	addl	$-2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq


	.att_syntax
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shll	$5, %eax
	andl	$67108832, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shlq	$2, %rax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	andl	$56, %eax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	andq	$-128, %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shlq	$4, %rax
	retq


	.att_syntax
func000000000000001d:
	andl	$63, %esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	andl	$2147483647, %esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000001f:
	andl	$65532, %esi
	leaq	4(%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000009:
	andl	$67108863, %esi
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq

func0000000000000001:
	andl	$-2, %esi
	leal	2(%rsi), %eax
	subq	%rdi, %rax
	retq

func0000000000000011:
	andl	$2147483647, %esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq


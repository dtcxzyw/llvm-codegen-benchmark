	.att_syntax
func0000000000000000:
	andl	$1, %edi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000000f:
	andl	$1, %edi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000000a:
	andl	$1, %edi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000c:
	andl	$1, %edi
	leaq	8(%rsi,%rdi), %rax
	retq

func000000000000000b:
	andl	$1, %edi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000002:
	andl	$1, %edi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq


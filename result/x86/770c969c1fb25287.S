	.att_syntax
func0000000000000000:
	andl	$1, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000002:
	andl	$1, %esi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq


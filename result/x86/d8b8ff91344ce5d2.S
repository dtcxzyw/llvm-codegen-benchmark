	.att_syntax
func0000000000000000:
	andl	$1, %esi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000002:
	notq	%rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000003:
	notq	%rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	andl	$1, %esi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq


func0000000000000012:
	andl	$1, %edi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000010:
	andl	$1, %edi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000001b:
	andl	$1, %edi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000000:
	shrdq	$61, %rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq


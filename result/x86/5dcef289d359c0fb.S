func0000000000000012:
	subq	%rdx, %rsi
	shrq	%rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000027:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000013:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq


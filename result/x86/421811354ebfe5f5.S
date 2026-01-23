	.att_syntax
func0000000000000048:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	andl	$1, %edi
	addl	%edi, %eax
	retq

func00000000000000cc:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	andl	$1, %edi
	addl	%edi, %eax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	shrq	$12, %rax
	andl	$1, %edi
	addl	%edi, %eax
	retq

func000000000000008c:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	andl	$1, %edi
	addl	%edi, %eax
	retq


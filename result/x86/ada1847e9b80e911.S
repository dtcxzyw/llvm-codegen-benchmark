func000000000000000f:
	andl	$1, %edx
	shrq	$2, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	andl	$1, %edx
	shrq	$13, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	andl	$1, %edx
	shrq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq


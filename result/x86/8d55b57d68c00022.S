func000000000000000c:
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	andl	$-2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000000f:
	shrl	$7, %esi
	andl	$33553408, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001f:
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq


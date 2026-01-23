	.att_syntax
func000000000000000c:
	shrq	$48, %rsi
	andl	$16376, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001c:
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq


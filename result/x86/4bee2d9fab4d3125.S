	.att_syntax
func000000000000000b:
	sarl	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	sarl	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	sarl	%esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	sarl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq


	.att_syntax
func0000000000000007:
	orl	%edx, %esi
	shrl	$24, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	orl	%edx, %esi
	shrl	$12, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000017:
	orl	%edx, %esi
	andl	$-2, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000014:
	orl	%edx, %esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq


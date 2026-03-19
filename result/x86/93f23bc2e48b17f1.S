	.att_syntax
func0000000000000005:
	subl	%edx, %esi
	andl	$-4096, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	andl	$536870911, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	subl	%edx, %esi
	andl	$536870911, %esi
	leaq	(%rsi,%rdi), %rax
	retq


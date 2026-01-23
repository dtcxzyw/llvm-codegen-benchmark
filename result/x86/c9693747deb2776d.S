	.att_syntax
func0000000000000005:
	andl	$1, %edi
	andq	$-65536, %rsi
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	movabsq	$-4611686015206162432, %rax
	andq	%rsi, %rax
	andl	$1610612735, %edi
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq


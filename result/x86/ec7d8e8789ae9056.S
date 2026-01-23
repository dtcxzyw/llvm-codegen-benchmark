	.att_syntax
func0000000000000000:
	andq	$-4096, %rsi
	andq	$-4096, %rdi
	subq	%rsi, %rdi
	movabsq	$-4294963200, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	andl	$32767, %esi
	andl	$32767, %edi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq


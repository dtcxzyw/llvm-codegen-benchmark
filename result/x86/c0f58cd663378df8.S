	.att_syntax
func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000018f:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	shlq	$4, %rax
	retq

func0000000000000183:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	shlq	$5, %rax
	retq


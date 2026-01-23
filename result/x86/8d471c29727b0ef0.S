	.att_syntax
func0000000000000315:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000314:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000310:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	retq


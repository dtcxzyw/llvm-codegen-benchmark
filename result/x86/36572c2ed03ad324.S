	.att_syntax
func00000000000000ab:
	andq	$-1024, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	384(%rsi,%rdx), %rax
	retq

func000000000000002b:
	andq	$-1024, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	320(%rsi,%rdx), %rax
	retq

func00000000000000c0:
	movabsq	$8589934588, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rsi,2), %rax
	retq

func0000000000000043:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	4(%rsi,%rdx), %rax
	retq


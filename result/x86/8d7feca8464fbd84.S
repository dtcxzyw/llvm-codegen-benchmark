	.att_syntax
func0000000000000006:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	sarq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq


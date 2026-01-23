	.att_syntax
func0000000000000010:
	sarq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

func0000000000000014:
	sarq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

func0000000000000005:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

func0000000000000015:
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq


	.att_syntax
func0000000000000006:
	sarq	$30, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	sarq	$29, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	sarq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq


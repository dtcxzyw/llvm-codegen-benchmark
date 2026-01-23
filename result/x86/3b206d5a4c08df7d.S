	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	orq	$1, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	orq	$3, %rax
	retq

func0000000000000007:
	shlq	$5, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	orq	$4, %rax
	retq


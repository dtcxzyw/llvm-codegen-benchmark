	.att_syntax
func000000000000000c:
	shrq	$33, %rdi
	leaq	16(%rsi,%rdi,8), %rax
	retq

func000000000000000f:
	shrq	$12, %rdi
	leaq	520(%rsi,%rdi,4), %rax
	retq

func0000000000000003:
	andq	$-2, %rdi
	leaq	615168(%rsi,%rdi,2), %rax
	retq

func0000000000000013:
	leaq	615168(%rsi,%rdi,2), %rax
	retq

func000000000000001f:
	leaq	666368(%rsi,%rdi,2), %rax
	retq


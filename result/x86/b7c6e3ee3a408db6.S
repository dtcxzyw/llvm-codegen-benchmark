	.att_syntax
func000000000000001f:
	shrl	$6, %esi
	leaq	456(%rdi,%rsi,8), %rax
	retq

func0000000000000010:
	shrl	$8, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	shrl	$22, %esi
	leaq	112(%rdi,%rsi,8), %rax
	retq


	.att_syntax
func000000000000000f:
	sarl	$3, %esi
	leaq	320(%rdi,%rsi,8), %rax
	retq

func000000000000002f:
	sarl	$3, %esi
	leaq	320(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	sarl	$6, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	sarl	$4, %esi
	leaq	72(%rdi,%rsi,8), %rax
	retq


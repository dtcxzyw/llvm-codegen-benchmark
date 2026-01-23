	.att_syntax
func0000000000000005:
	shrl	$2, %esi
	leaq	-4(%rsi,%rdi), %rax
	retq

func0000000000000004:
	shrl	$24, %esi
	leaq	-127(%rsi,%rdi), %rax
	retq


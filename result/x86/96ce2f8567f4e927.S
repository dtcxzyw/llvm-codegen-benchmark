	.att_syntax
func000000000000001a:
	sarq	$4, %rdi
	leaq	-1(%rsi,%rdi), %rax
	sarq	$5, %rax
	retq

func000000000000000a:
	sarq	$4, %rdi
	leaq	2(%rsi,%rdi), %rax
	sarq	$5, %rax
	retq

func000000000000002a:
	sarq	$5, %rdi
	leaq	1(%rsi,%rdi), %rax
	sarq	$4, %rax
	retq


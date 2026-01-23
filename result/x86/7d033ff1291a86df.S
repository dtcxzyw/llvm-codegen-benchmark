	.att_syntax
func000000000000000c:
	shlq	$32, %rdi
	leaq	2(%rdi), %rax
	retq

func000000000000001c:
	leaq	1(,%rdi,4), %rax
	retq

func0000000000000004:
	leaq	1(,%rdi,4), %rax
	retq


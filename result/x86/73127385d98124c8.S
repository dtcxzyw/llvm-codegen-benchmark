	.att_syntax
func0000000000000003:
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000005:
	shlq	$32, %rdi
	leaq	6(%rdi), %rax
	retq

func0000000000000007:
	shlq	$8, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000001:
	leaq	1(%rdi,%rdi), %rax
	retq


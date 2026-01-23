	.att_syntax
func000000000000000a:
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq

func000000000000000b:
	leaq	32(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000000f:
	leaq	8(%rsi,%rdi,4), %rax
	retq

func000000000000000e:
	leaq	-8(%rsi,%rdi,8), %rax
	retq


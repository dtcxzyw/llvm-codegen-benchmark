	.att_syntax
func000000000000001f:
	shlq	$4, %rdi
	leaq	-8(%rsi,%rdi), %rax
	retq

func000000000000001e:
	shlq	$4, %rdi
	leaq	-8(%rsi,%rdi), %rax
	retq

func000000000000003f:
	leaq	24(%rsi,%rdi,8), %rax
	retq

func0000000000000012:
	leaq	1281924(%rsi,%rdi,4), %rax
	retq

func0000000000000032:
	leaq	1281924(%rsi,%rdi,4), %rax
	retq

func000000000000003e:
	leaq	512648(%rsi,%rdi,4), %rax
	retq

func000000000000000e:
	leaq	-16(%rsi,%rdi), %rax
	retq


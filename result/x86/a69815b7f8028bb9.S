	.att_syntax
func000000000000000b:
	leaq	(%rdi,%rdi,2), %rax
	leaq	4(%rsi,%rax,4), %rax
	retq

func000000000000000a:
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq

func0000000000000008:
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000000f:
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000000e:
	leaq	-8(%rsi,%rdi,8), %rax
	retq

func000000000000000c:
	shlq	$4, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shlq	$5, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq


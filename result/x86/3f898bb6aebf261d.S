	.att_syntax
func000000000000000f:
	leaq	108(%rsi,%rdi,4), %rax
	retq

func000000000000000e:
	leaq	108(%rsi,%rdi,4), %rax
	retq

func000000000000000c:
	leaq	16(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	shlq	$4, %rdi
	leaq	80(%rsi,%rdi), %rax
	retq

func000000000000000b:
	leaq	-32(%rsi,%rdi,8), %rax
	retq

func000000000000000a:
	leaq	-112(%rsi,%rdi,8), %rax
	retq

func0000000000000003:
	leaq	11(%rsi,%rdi), %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdi,8), %rax
	leaq	16(%rsi,%rax,8), %rax
	retq


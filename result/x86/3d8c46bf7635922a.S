func000000000000000c:
	shlq	$4, %rdi
	leaq	32(%rsi,%rdi), %rax
	retq

func000000000000001c:
	leaq	38(%rsi,%rdi,8), %rax
	retq

func000000000000000f:
	leaq	7(%rsi,%rdi,8), %rax
	retq

func000000000000000e:
	leaq	7(%rsi,%rdi,8), %rax
	retq

func000000000000001e:
	leaq	7(%rsi,%rdi,8), %rax
	retq


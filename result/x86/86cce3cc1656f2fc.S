func000000000000000c:
	leaq	16(%rsi,%rdi,8), %rax
	retq

func000000000000000e:
	leaq	24(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	23(%rsi,%rdi), %rax
	retq

func000000000000000f:
	leaq	24(%rsi,%rdi), %rax
	retq

func000000000000000a:
	leaq	-16(%rsi,%rdi), %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdi,8), %rax
	leaq	16(%rsi,%rax,8), %rax
	retq

func0000000000000008:
	leaq	-8(%rsi,%rdi,8), %rax
	retq

func000000000000000b:
	leaq	-2(%rsi,%rdi), %rax
	retq

func0000000000000003:
	leaq	1281920(%rsi,%rdi,4), %rax
	retq


func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq


func000000000000001c:
	leaq	28(%rsi,%rdi,4), %rax
	retq

func000000000000000e:
	leaq	8(%rsi,%rdi,8), %rax
	retq

func000000000000003f:
	leaq	12(%rsi,%rdi,4), %rax
	retq

func000000000000003c:
	leaq	48(%rsi,%rdi,8), %rax
	retq

func000000000000001f:
	leaq	(%rsi,%rdi,8), %rax
	retq

func000000000000001e:
	leaq	(%rdi,%rdi,2), %rax
	leaq	152(%rsi,%rax,8), %rax
	retq


func000000000000001e:
	shlq	$12, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$12, %rdi
	addq	%rdi, %rax
	shrq	$12, %rax
	retq

func0000000000000015:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000014:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

func000000000000001f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

func000000000000001d:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000017:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq


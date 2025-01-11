func000000000000003f:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func000000000000001e:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func000000000000001f:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func000000000000000e:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq

func0000000000000000:
	shrq	%rdx
	addq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq

func0000000000000033:
	shrq	$63, %rdx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq


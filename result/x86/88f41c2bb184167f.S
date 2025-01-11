func0000000000000055:
	shlq	$2, %rdi
	leaq	16(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	shlq	$5, %rsi
	leaq	56(%rsi,%rdi,8), %rax
	retq

func00000000000000cc:
	shlq	$2, %rdi
	leaq	82(%rdi,%rsi,2), %rax
	retq

func00000000000000dc:
	shlq	$2, %rdi
	leaq	16(%rdi,%rsi,8), %rax
	retq

func00000000000000bb:
	addq	%rdi, %rdi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000030:
	shlq	$8, %rsi
	leaq	(%rsi,%rdi,4), %rcx
	movl	$4294967294, %eax
	addq	%rcx, %rax
	retq

func00000000000000ff:
	shlq	$4, %rdi
	leaq	32(%rdi,%rsi,8), %rax
	retq

func00000000000000dd:
	shlq	$3, %rdi
	leaq	64(%rdi,%rsi,4), %rax
	retq

func0000000000000010:
	shlq	$3, %rdi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000044:
	shlq	$4, %rsi
	leaq	95(%rsi,%rdi,8), %rax
	retq


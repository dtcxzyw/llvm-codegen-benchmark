func0000000000000013:
	shlq	$9, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000002:
	shlq	$40, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000017:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	addq	%rdi, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	shlq	$5, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000003c:
	shlq	$34, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000003f:
	shlq	$10, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

func0000000000000014:
	shlq	$36, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000015:
	shlq	$2, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000016:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000030:
	shlq	$22, %rsi
	shlq	$16, %rdi
	leaq	(%rdi,%rsi), %rax
	retq


func0000000000000014:
	imulq	$3600, %rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000010:
	movabsq	$288230375378008061, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$6, %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shlq	$8, %rax
	retq

func000000000000003c:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	movabsq	$9223372036854775708, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func000000000000003e:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shlq	$8, %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	shlq	$5, %rax
	retq

func0000000000000028:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000015:
	imulq	$-100, %rsi, %rax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq

func0000000000000017:
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000016:
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq


func0000000000000001:
	imulq	$-1000000000, %rsi, %rax
	imulq	$1000, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func000000000000010c:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	imulq	$88, %rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

func0000000000000045:
	imulq	$88, %rsi, %rax
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq

func00000000000000a6:
	imulq	$86400000, %rsi, %rax
	imulq	$1000, %rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

func000000000000000c:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

func0000000000000004:
	imulq	$3200, %rsi, %rax
	imulq	$3200, %rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000184:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000109:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq

func0000000000000101:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	imulq	$280, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000008:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func00000000000000a8:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000048:
	imulq	$56, %rsi, %rax
	imulq	$56, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000006:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq


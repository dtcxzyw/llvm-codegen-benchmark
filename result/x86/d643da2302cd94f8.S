func0000000000000009:
	subq	%rdi, %rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdx
	setae	%al
	retq

func0000000000000184:
	subq	%rdi, %rdx
	shlq	$10, %rsi
	leaq	(%rsi,%rsi,8), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000084:
	subq	%rdi, %rdx
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000104:
	subq	%rdi, %rdx
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000081:
	subq	%rdi, %rdx
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

func0000000000000004:
	subq	%rdi, %rdx
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000185:
	subq	%rdi, %rdx
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdx
	setbe	%al
	retq


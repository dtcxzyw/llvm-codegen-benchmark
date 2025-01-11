func0000000000000604:
	leaq	(%rdi,%rsi,8), %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000204:
	leaq	(%rdi,%rsi,4), %rax
	movl	$2147483664, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	sete	%al
	retq

func0000000000000284:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000286:
	leaq	16(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	shlq	$6, %rsi
	leaq	64(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000006:
	shlq	$6, %rsi
	leaq	64(%rsi,%rdi), %rax
	testq	%rax, %rax
	setle	%al
	retq

func00000000000002a8:
	leaq	-1017(%rdi,%rsi,4), %rax
	cmpq	$-1033, %rax
	setb	%al
	retq

